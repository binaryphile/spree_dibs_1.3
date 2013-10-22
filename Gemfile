if RUBY_VERSION =~ /1.9/
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
end

source 'https://rubygems.org'

gem 'rails', '3.2.14'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2', group: :production
gem 'sqlite3', group: :development


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
gem 'unicorn', group: :production

# Deploy with Capistrano
gem 'capistrano', group: :development
gem 'foreman', group: :production

# Report errors to Errorapp.com

gem 'errorapp_notifier', group: :production

# To use debugger
#gem 'debugger'
gem 'spree', github: 'spree/spree', branch: '1-3-stable'
gem 'spree_gateway', github: 'spree/spree_gateway', branch: '1-3-stable'
gem 'spree_auth_devise', github: 'spree/spree_auth_devise', branch: '1-3-stable'
gem 'devise-encryptable'
gem 'spree_flexi_variants', github: 'jsqu99/spree_flexi_variants', branch: 'spree-1-3-stable'
gem 'spree_print_invoice', github: 'binaryphile/spree_print_invoice', branch: '1-3-stable' # Until https://github.com/spree/spree_print_invoice/pull/22 is accepted
gem 'spree_dibs_referral', github: 'binaryphile/spree_dibs_referral' # My extension so should come from my repo
gem 'spree_email_to_friend', github: 'spree/spree_email_to_friend', branch: '1-3-stable'

