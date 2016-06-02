/usr/bin/ruby21 -I/home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/rspec-support-3.4.1/lib:/home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/rspec-core-3.4.4/lib /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/rspec-core-3.4.4/exe/rspec --pattern spec/\*\*\{,/\*/\*\*\}/\*_spec.rb
2016-06-02T22:07:44Z 29668 TID-39x50 INFO: Sidekiq client with redis options {:url=>"redis://:REDACTED@127.0.0.1:6379/3"}
............F.....FFFFF......F.F..F.F..FFFFFFFFFFFF

Failures:

  1) Kiqit::PayloadHelper get_digest should o something
     Failure/Error: user = User.create

     ActiveRecord::StatementInvalid:
       SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
     # ./spec/lib/kiqit/payload_helper_spec.rb:9:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # SQLite3::ReadOnlyException:
     #   attempt to write a readonly database
     #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  2) Kiqit::Workers::Objects::Worker should pass a single argument (user)
     Failure/Error: user = User.create

     ActiveRecord::StatementInvalid:
       SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
     # ./spec/lib/kiqit/workers/objects/worker_spec.rb:38:in `block (2 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # SQLite3::ReadOnlyException:
     #   attempt to write a readonly database
     #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  3) Kiqit::Workers::Objects::Worker should pass a single argument (user) when translated args are passed in
     Failure/Error: user = User.create

     ActiveRecord::StatementInvalid:
       SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
     # ./spec/lib/kiqit/workers/objects/worker_spec.rb:44:in `block (2 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # SQLite3::ReadOnlyException:
     #   attempt to write a readonly database
     #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  4) Kiqit::Workers::Objects::Worker should pass an array with one entry
     Failure/Error: users = [User.create]

     ActiveRecord::StatementInvalid:
       SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
     # ./spec/lib/kiqit/workers/objects/worker_spec.rb:53:in `block (2 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # SQLite3::ReadOnlyException:
     #   attempt to write a readonly database
     #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  5) Kiqit::Workers::Objects::Worker should pass multi dimension arrays
     Failure/Error: data = [1, 2, User.create, ["a", "b", "c"]]

     ActiveRecord::StatementInvalid:
       SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
     # ./spec/lib/kiqit/workers/objects/worker_spec.rb:59:in `block (2 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # SQLite3::ReadOnlyException:
     #   attempt to write a readonly database
     #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  6) Kiqit::Workers::Objects::Worker should pass AR and hash
     Failure/Error: user = User.create

     ActiveRecord::StatementInvalid:
       SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
     # ./spec/lib/kiqit/workers/objects/worker_spec.rb:65:in `block (2 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # SQLite3::ReadOnlyException:
     #   attempt to write a readonly database
     #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  7) ObjectKiqit When Enabled should pass AR and hash
     Failure/Error: let(:user) { User.create }

     ActiveRecord::StatementInvalid:
       SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
     # ./spec/lib/object_perform_later_spec.rb:60:in `block (3 levels) in <top (required)>'
     # ./spec/lib/object_perform_later_spec.rb:82:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # SQLite3::ReadOnlyException:
     #   attempt to write a readonly database
     #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  8) ObjectKiqit kiqit should pass the correct value (AR object)
     Failure/Error: user = User.create

     ActiveRecord::StatementInvalid:
       SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
     # ./spec/lib/object_perform_later_spec.rb:97:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # SQLite3::ReadOnlyException:
     #   attempt to write a readonly database
     #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  9) ObjectKiqit kiqit should pass AR and hash
     Failure/Error: u = User.create

     ActiveRecord::StatementInvalid:
       SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
     # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
     # ./spec/lib/object_perform_later_spec.rb:110:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # SQLite3::ReadOnlyException:
     #   attempt to write a readonly database
     #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  10) ObjectKiqit kiqit! should pass the correct value (AR object)
      Failure/Error: user = User.create

      ActiveRecord::StatementInvalid:
        SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
      # ./spec/lib/object_perform_later_spec.rb:124:in `block (3 levels) in <top (required)>'
      # ------------------
      # --- Caused by: ---
      # SQLite3::ReadOnlyException:
      #   attempt to write a readonly database
      #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  11) ObjectKiqit kiqit! should pass AR and hash
      Failure/Error: u = User.create

      ActiveRecord::StatementInvalid:
        SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
      # ./spec/lib/object_perform_later_spec.rb:137:in `block (3 levels) in <top (required)>'
      # ------------------
      # --- Caused by: ---
      # SQLite3::ReadOnlyException:
      #   attempt to write a readonly database
      #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  12) Sidekiq::Plugins::Later::Method shold define the correct method on the user model
      Failure/Error: user = User.create

      ActiveRecord::StatementInvalid:
        SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
      # ./spec/lib/sidekiq/plugins/later/method_spec.rb:70:in `block (2 levels) in <top (required)>'
      # ------------------
      # --- Caused by: ---
      # SQLite3::ReadOnlyException:
      #   attempt to write a readonly database
      #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  13) Sidekiq::Plugins::Later::Method enabled should insert a task into sidekiq when the config is enabled
      Failure/Error: user = User.create

      ActiveRecord::StatementInvalid:
        SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
      # ./spec/lib/sidekiq/plugins/later/method_spec.rb:14:in `block (3 levels) in <top (required)>'
      # ------------------
      # --- Caused by: ---
      # SQLite3::ReadOnlyException:
      #   attempt to write a readonly database
      #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  14) Sidekiq::Plugins::Later::Method loner should only add a single method to the queue, since the config is with a loner
      Failure/Error: user = User.create

      ActiveRecord::StatementInvalid:
        SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
      # ./spec/lib/sidekiq/plugins/later/method_spec.rb:27:in `block (3 levels) in <top (required)>'
      # ------------------
      # --- Caused by: ---
      # SQLite3::ReadOnlyException:
      #   attempt to write a readonly database
      #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  15) Sidekiq::Plugins::Later::Method loner should only add a single method to the queue, since the config is with a loner when using kiqit! method
      Failure/Error: user = User.create

      ActiveRecord::StatementInvalid:
        SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
      # ./spec/lib/sidekiq/plugins/later/method_spec.rb:37:in `block (3 levels) in <top (required)>'
      # ------------------
      # --- Caused by: ---
      # SQLite3::ReadOnlyException:
      #   attempt to write a readonly database
      #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  16) Sidekiq::Plugins::Later::Method disabled should send the method on the class when the config is disabled
      Failure/Error: user = User.create

      ActiveRecord::StatementInvalid:
        SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
      # ./spec/lib/sidekiq/plugins/later/method_spec.rb:49:in `block (3 levels) in <top (required)>'
      # ------------------
      # --- Caused by: ---
      # SQLite3::ReadOnlyException:
      #   attempt to write a readonly database
      #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  17) Sidekiq::Plugins::Later::Method arguments to Sidekiq should send no args to sidekiq
      Failure/Error: user = User.create

      ActiveRecord::StatementInvalid:
        SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
      # ./spec/lib/sidekiq/plugins/later/method_spec.rb:57:in `block (3 levels) in <top (required)>'
      # ------------------
      # --- Caused by: ---
      # SQLite3::ReadOnlyException:
      #   attempt to write a readonly database
      #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  18) Sidekiq::Plugins::Later::Method arguments to Sidekiq should send 1 arg to sidekiq
      Failure/Error: user = User.create

      ActiveRecord::StatementInvalid:
        SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
      # ./spec/lib/sidekiq/plugins/later/method_spec.rb:63:in `block (3 levels) in <top (required)>'
      # ------------------
      # --- Caused by: ---
      # SQLite3::ReadOnlyException:
      #   attempt to write a readonly database
      #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  19) Sidekiq::Plugins::Later::Method kiqit! should send the correct params on the method (with hash)
      Failure/Error: user = User.create

      ActiveRecord::StatementInvalid:
        SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
      # ./spec/lib/sidekiq/plugins/later/method_spec.rb:78:in `block (3 levels) in <top (required)>'
      # ------------------
      # --- Caused by: ---
      # SQLite3::ReadOnlyException:
      #   attempt to write a readonly database
      #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  20) Sidekiq::Plugins::Later::Method kiqit! should send the correct params on the method (with integer)
      Failure/Error: user = User.create

      ActiveRecord::StatementInvalid:
        SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
      # ./spec/lib/sidekiq/plugins/later/method_spec.rb:85:in `block (3 levels) in <top (required)>'
      # ------------------
      # --- Caused by: ---
      # SQLite3::ReadOnlyException:
      #   attempt to write a readonly database
      #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  21) Sidekiq::Plugins::Later::Method delay delay should delay enqueuing for the duration of time given, if delay time is given
      Failure/Error: user = User.create

      ActiveRecord::StatementInvalid:
        SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
      # ./spec/lib/sidekiq/plugins/later/method_spec.rb:103:in `block (4 levels) in <top (required)>'
      # ------------------
      # --- Caused by: ---
      # SQLite3::ReadOnlyException:
      #   attempt to write a readonly database
      #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

  22) Sidekiq::Plugins::Later::Method delay kiqit_in should delay enqueuing for the duration of delay time given
      Failure/Error: user = User.create

      ActiveRecord::StatementInvalid:
        SQLite3::ReadOnlyException: attempt to write a readonly database: INSERT INTO "users" DEFAULT VALUES
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `block in each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `loop'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:107:in `each'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `to_a'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:299:in `block in exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:472:in `block in log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract_adapter.rb:466:in `log'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/sqlite3_adapter.rb:293:in `exec_query'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:76:in `exec_insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:108:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/query_cache.rb:14:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/relation.rb:64:in `insert'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:524:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/counter_cache.rb:139:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/locking/optimistic.rb:75:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:133:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `block in _create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_create_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:306:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/timestamp.rb:57:in `_create_record'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:504:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `block in create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:88:in `__run_callbacks__'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activesupport-4.2.6/lib/active_support/callbacks.rb:778:in `_run_save_callbacks'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/callbacks.rb:302:in `create_or_update'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:120:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/validations.rb:37:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/attribute_methods/dirty.rb:21:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block (2 levels) in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:220:in `transaction'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:286:in `block in save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:301:in `rollback_active_record_state!'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/transactions.rb:285:in `save'
      # /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/activerecord-4.2.6/lib/active_record/persistence.rb:34:in `create'
      # ./spec/lib/sidekiq/plugins/later/method_spec.rb:113:in `block (4 levels) in <top (required)>'
      # ------------------
      # --- Caused by: ---
      # SQLite3::ReadOnlyException:
      #   attempt to write a readonly database
      #   /home/wedge/.rvm/gems/ruby-2.1.0@abf-worker/gems/sqlite3-1.3.11/lib/sqlite3/statement.rb:108:in `step'

2 deprecation warnings total

Finished in 0.25517 seconds (files took 0.60787 seconds to load)
51 examples, 22 failures

Failed examples:

rspec ./spec/lib/kiqit/payload_helper_spec.rb:8 # Kiqit::PayloadHelper get_digest should o something
rspec ./spec/lib/kiqit/workers/objects/worker_spec.rb:37 # Kiqit::Workers::Objects::Worker should pass a single argument (user)
rspec ./spec/lib/kiqit/workers/objects/worker_spec.rb:43 # Kiqit::Workers::Objects::Worker should pass a single argument (user) when translated args are passed in
rspec ./spec/lib/kiqit/workers/objects/worker_spec.rb:52 # Kiqit::Workers::Objects::Worker should pass an array with one entry
rspec ./spec/lib/kiqit/workers/objects/worker_spec.rb:58 # Kiqit::Workers::Objects::Worker should pass multi dimension arrays
rspec ./spec/lib/kiqit/workers/objects/worker_spec.rb:64 # Kiqit::Workers::Objects::Worker should pass AR and hash
rspec ./spec/lib/object_perform_later_spec.rb:80 # ObjectKiqit When Enabled should pass AR and hash
rspec ./spec/lib/object_perform_later_spec.rb:96 # ObjectKiqit kiqit should pass the correct value (AR object)
rspec ./spec/lib/object_perform_later_spec.rb:109 # ObjectKiqit kiqit should pass AR and hash
rspec ./spec/lib/object_perform_later_spec.rb:123 # ObjectKiqit kiqit! should pass the correct value (AR object)
rspec ./spec/lib/object_perform_later_spec.rb:136 # ObjectKiqit kiqit! should pass AR and hash
rspec ./spec/lib/sidekiq/plugins/later/method_spec.rb:69 # Sidekiq::Plugins::Later::Method shold define the correct method on the user model
rspec ./spec/lib/sidekiq/plugins/later/method_spec.rb:13 # Sidekiq::Plugins::Later::Method enabled should insert a task into sidekiq when the config is enabled
rspec ./spec/lib/sidekiq/plugins/later/method_spec.rb:26 # Sidekiq::Plugins::Later::Method loner should only add a single method to the queue, since the config is with a loner
rspec ./spec/lib/sidekiq/plugins/later/method_spec.rb:36 # Sidekiq::Plugins::Later::Method loner should only add a single method to the queue, since the config is with a loner when using kiqit! method
rspec ./spec/lib/sidekiq/plugins/later/method_spec.rb:48 # Sidekiq::Plugins::Later::Method disabled should send the method on the class when the config is disabled
rspec ./spec/lib/sidekiq/plugins/later/method_spec.rb:56 # Sidekiq::Plugins::Later::Method arguments to Sidekiq should send no args to sidekiq
rspec ./spec/lib/sidekiq/plugins/later/method_spec.rb:62 # Sidekiq::Plugins::Later::Method arguments to Sidekiq should send 1 arg to sidekiq
rspec ./spec/lib/sidekiq/plugins/later/method_spec.rb:76 # Sidekiq::Plugins::Later::Method kiqit! should send the correct params on the method (with hash)
rspec ./spec/lib/sidekiq/plugins/later/method_spec.rb:83 # Sidekiq::Plugins::Later::Method kiqit! should send the correct params on the method (with integer)
rspec ./spec/lib/sidekiq/plugins/later/method_spec.rb:102 # Sidekiq::Plugins::Later::Method delay delay should delay enqueuing for the duration of time given, if delay time is given
rspec ./spec/lib/sidekiq/plugins/later/method_spec.rb:112 # Sidekiq::Plugins::Later::Method delay kiqit_in should delay enqueuing for the duration of delay time given

