source :rubygems

gem 'rails', '3.0.3'
gem 'thin'
gem 'SystemTimer',  :platforms => ['ruby_18']

gem "oa-oauth",     :require => "omniauth/oauth"
gem "devise", '1.2.rc'
gem 'pusher'
gem 'unobtrusive_flash'

gem 'hoptoad_notifier'
gem 'refraction'

gem 'resque'
gem 'resque-meta'
gem 'em-websocket'
gem 'em-http-request'
gem 'em-pusher'

group :development do
  gem 'sqlite3-ruby', :require => 'sqlite3'
end

group :test do
  gem 'capybara', :git => 'git://github.com/jnicklas/capybara.git'
  gem 'rspec-rails'

  gem 'test_declarative'
  gem 'ruby-debug',   :platforms => ['ruby_18']
  gem 'ruby-debug19', :platforms => ['ruby_19']
  gem 'mocha'
  gem 'database_cleaner'
  gem 'factory_girl'

  gem 'web-socket-ruby'
end

