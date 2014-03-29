require 'test_helper'

class UsersControllerTest < ActionController::TestCase

  it 'tests the controller index action' do
    get :index
    assert_response :success
    response.body.must_equal '<h1>Test</h1>'
  end


end
