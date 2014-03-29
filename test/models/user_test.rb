require 'test_helper'

class UserTest < ActiveSupport::TestCase

  let(:email) { 'ken@metaskills.net' }
  let(:user)  { User.new.tap { |u| u.email = email } }

  it 'has an email' do
    user.email.must_equal email
  end


end
