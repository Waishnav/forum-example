source "https://rubygems.org"

ruby "3.2.1"
gem "rails", "~> 7.1.4"
gem "sprockets-rails"
gem "sqlite3", ">= 1.4"
gem "puma", ">= 5.0"
gem "jsbundling-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "redis", ">= 4.0.1"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false

#gem "simple_discussion", path: "/home/waishnav/work/simple_discussion"
gem "simple_discussion", github: "Waishnav/simple_discussion", branch: "leaderboard-ranking"

group :development, :test do
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end

gem "devise", "~> 4.9"
gem "font-awesome-sass", "~> 5.13.1"
