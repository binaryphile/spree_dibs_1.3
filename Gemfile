source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'


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

# To use debugger
#gem 'debugger'
gem 'spree', github: 'lilleyt/spree', branch: 'develop' # Until https://github.com/spree/spree/pull/2608 is accepted
gem 'spree_gateway', github: 'spree/spree_gateway', branch: '1-3-stable'
gem 'spree_auth_devise', github: 'spree/spree_auth_devise', branch: '1-3-stable'
gem 'devise-encryptable'
gem 'spree_flexi_variants', github: 'jsqu99/spree_flexi_variants'
gem 'spree_print_invoice', github: 'lilleyt/spree_print_invoice', branch: '1-3-stable' # Until https://github.com/spree/spree_print_invoice/pull/22 is accepted
gem 'spree_dibs_referral', github: 'lilleyt/spree_dibs_referral' # My extension so should come from my repo
gem 'spree_email_to_friend', github: 'lilleyt/spree_email_to_friend', branch: '1-3-stable' # Cap deploy error fixed in my repo but not upstream - have to maintain
gem 'select2-rails', github: 'argerim/select2-rails' # Until https://github.com/spree/spree/issues/2597 is closed
