require 'test_helper'

class SpecialUsersControllerTest < ActionController::TestCase

  tests UsersController

  it 'tests the controller index action' do
    get :index
    assert_response :success
    response.body.must_equal '<h1>Test</h1>'
  end


end
