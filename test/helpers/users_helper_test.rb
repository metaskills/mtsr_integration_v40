require 'test_helper'

class UsersHelperTest < ActionView::TestCase

  it 'works' do
    render_users_list([user]).must_equal "<ul><li>#{user.email}</li></ul>"
  end


end
