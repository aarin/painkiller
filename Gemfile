source 'https://rubygems.org'
ruby '2.1.5'

gem 'rails', '4.1.8' # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'sass-rails', '~> 4.0.3' # For stylesheets
gem 'uglifier', '>= 1.3.0' # Compressor for JavaScript assets
gem 'coffee-rails', '~> 4.0.0' # For .js.coffee assets and views
gem 'jquery-rails' # Use jquery as the JavaScript library
gem 'turbolinks' # Faster links in your web application
gem 'jbuilder', '~> 2.0' # Build JSON APIs
gem 'bootstrap-sass' # Bootstrap
gem 'devise', '~> 3.5.1'

group :development, :test do
	gem 'sqlite3' # sqlite3 database for Active Record
end

group :production do
	gem 'pg'
	gem 'rails_12factor'
end

gem 'sdoc', '~> 0.4.0',          group: :doc # bundle exec rake doc:rails generates the API under doc/api.
gem 'tzinfo-data', platforms: [:mingw, :mswin] # Windows does not include zoneinfo files, so bundle the tzinfo-data gem