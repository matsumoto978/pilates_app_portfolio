source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'rails', '~> 6.1.7'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false
# ログイン機能
gem 'devise'
# 多言語対応(Rails 6の場合)
gem 'rails-i18n', '~> 6.0'
gem 'devise-i18n'
# 画像投稿機能
gem 'carrierwave', '~> 2.0'
gem 'mini_magick'
# 検索機能
gem 'kaminari'
gem 'ransack'
# 管理者画面
gem 'activeadmin'
# enumをI18n対応
gem 'enum_help'


gem "active_hash"

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'pry-doc'
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
  gem "capistrano", "~> 3.10", require: false
  gem "capistrano-rails", "~> 1.6", require: false
  gem 'capistrano-rbenv', '~> 2.2'
  gem 'capistrano-rbenv-vars', '~> 0.1'
  gem 'capistrano3-puma'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
