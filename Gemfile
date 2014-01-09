source 'http://rubygems.org'

gem 'pry'
gem "rspec-rails", "~> 2.12.2", :group => [:test, :development]
gem 'spree', '~> 2.0'

group :test do
  gem 'ffaker'
  gem 'spree_auth_devise', :git => "git://github.com/spree/spree_auth_devise", branch: '2-0-stable'
  gem 'devise-encryptable', '~> 0.1.2'
  gem 'spree_gateway', :github => 'spree/spree_gateway', :branch => '2-0-stable'
  gem 'database_cleaner'
  gem 'factory_girl_rails', '~> 4.2.1'
  gem "capybara", '1.1.3'
  gem "guard-rspec"
  gem 'launchy'
end

if RUBY_VERSION < "1.9"
  gem "ruby-debug"
else
  gem "ruby-debug19"
end

gemspec
