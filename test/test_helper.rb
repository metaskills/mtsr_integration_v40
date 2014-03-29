ENV["RAILS_ENV"] ||= "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase

  ActiveRecord::Migration.check_pending!

  let(:email) { 'ken@metaskills.net' }
  let(:user)  { User.new.tap { |u| u.email = email ; u.save! } }


end
