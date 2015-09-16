source 'https://rubygems.org'

gem 'rails', '4.2.3'
gem 'bootstrap-sass'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '~> 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'refinerycms', github: 'refinery/refinerycms', branch: 'master'
gem 'refinerycms-i18n', github: 'refinery/refinerycms-i18n', branch: 'master'

group :development, :test do
	group :development, :test do
  gem 'sqlite3'
end
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

group :test do
	gem 'minitest-reporters', '1.0.5'
	gem 'mini_backtrace', '0.1.3'
	gem 'guard-minitest', '2.3.1'
end

group :production do
	gem 'pg', '0.17.1'
	gem 'rails_12factor', '0.0.2'
end