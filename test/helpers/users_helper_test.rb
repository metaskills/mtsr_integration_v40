require 'test_helper'

class UsersHelperTest < ActionView::TestCase

  it '#render_users_list' do
    render_users_list([user]).must_equal "<ul><li>#{user.email}</li></ul>"
  end

  it '#return_users_path' do
    return_users_path.must_equal '/users'
  end

  it '#return_users_url' do
    return_users_url.must_equal 'http://test.host/users'
  end

end
