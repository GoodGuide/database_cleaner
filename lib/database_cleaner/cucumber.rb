# Don't run database cleaner manually, because cucumber-rails runs it for us only when desired.

# Before do
#  DatabaseCleaner.start
# end

# After do
#  begin
#    DatabaseCleaner.clean
#  rescue Exception =>  e
#    DatabaseCleaner.logger.error "Exception encountered by DatabaseCleaner in Cucumber After block: #{e}"
#  end
# end
