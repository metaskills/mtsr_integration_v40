require 'test_helper'

class UserTest < ActiveSupport::TestCase

  it 'has an email' do
    user.email.must_equal email
  end


end
