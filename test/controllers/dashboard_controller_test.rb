require 'test_helper'

class DashboardControllerTest < ActionController::TestCase
  test "should get dealer" do
    get :dealer
    assert_response :success
  end

  test "should get client" do
    get :client
    assert_response :success
  end

  test "should get admin" do
    get :admin
    assert_response :success
  end

end
