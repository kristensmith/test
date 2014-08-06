require 'test_helper'

class Github2ControllerTest < ActionController::TestCase
  test "should get test" do
    get :test
    assert_response :success
  end

  test "should get test1" do
    get :test1
    assert_response :success
  end

end
