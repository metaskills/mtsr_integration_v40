class UsersController < ApplicationController
  def index
    render text: '<h1>Test</h1>', status: 200
  end
end
