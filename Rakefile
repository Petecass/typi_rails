begin
  require 'bundler/setup'
rescue LoadError
  puts 'You must `gem install bundler` and `bundle install` to run rake tasks'
end

desc 'Updates and copies files from bower'
task :update do
  require './tasks/update'
  Update.new.extract
end
