require 'spec_helper'

class CustomFinder 
  def self.find(klass, id)
    klass.find(id)
  end
end

describe PerformLater::ArgsParser do
  subject { PerformLater::ArgsParser }
  let(:user) { User.create }

  context "Custom finder" do
    it "should invoke the custom class finder method" do
      CustomFinder.should_receive(:find).with(User, user.id.to_s)
      PerformLater::Plugins.add_finder(CustomFinder)
      
      subject.args_from_sidekiq(["AR:User:#{user.id}"])

      PerformLater::Plugins.clear_finder!
    end
  end

  context "args to sidekiq" do

    it "should convert array of hashes correctly" do
      arr = [
        { something: "aaa" },
        { something: "bbb" },
        { something: "ccc" },
        { something: "ddd" },
        { something: "eee" }
      ]
      subject.args_to_sidekiq(arr).class.should == Array
    end

    it "should translate array of hashes back and forth again" do
      arr = [
        { something: "aaa" },
        { something: "bbb" },
        { something: "ccc" },
        { something: "ddd" },
        { something: "eee" }
      ]
      to_sidekiq = subject.args_to_sidekiq(arr).to_json
      a = JSON.parse(to_sidekiq)
      from_sidekiq = subject.args_from_sidekiq(a)
      
      from_sidekiq.should == arr
    end

    it "should convert the AR object to the proper string" do
      user_id = user.id

      subject.args_to_sidekiq(user).should == "AR:User:#{user_id}"
    end

    it "should convert a hash into YAML string so that Sidekiq will be able to JSON convert it" do
      hash = { name: "something", other: "something else" }
      subject.args_to_sidekiq(hash)[0].class.name.should == "String"
    end

    it "should be able to load a yaml from the string and translate it into the same hash again" do
      hash = { name: "something", other: "something else" }
      yaml = subject.args_to_sidekiq(hash)

      loaded_yaml = YAML.load(yaml)

      loaded_yaml[:name].should == "something"
      loaded_yaml[:other].should == "something else"
    end

    it "should convert a class to the proper string representation" do
      klass = User
      subject.args_to_sidekiq(klass).should == "CLASS:User"
    end
  end

  context "args from sidekiq" do
    it "should give me a hash back when I pass a yaml representation of it" do
      hash = { name: "something", other: "something else" }
      yaml = *hash.to_yaml

      args = subject.args_from_sidekiq(yaml)
      args[0].class.name.should == "Hash"
      args[0][:name].should == "something"
      args[0][:other].should == "something else"
    end

    it "Should give me a user model back when I pass the proper string" do
      args_input = *"AR:User:#{user.id}"
      args = subject.args_from_sidekiq(args_input)
      args[0].should == user
    end
  end
end