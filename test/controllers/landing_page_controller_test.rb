require 'test_helper'

class LandingPageControllerTest < ActionController::TestCase
  test "should get About" do
    get :About
    assert_response :success
  end

  test "should get Projects" do
    get :Projects
    assert_response :success
  end

  test "should get Github" do
    get :Github
    assert_response :success
  end

  test "should get LinkedIn" do
    get :LinkedIn
    assert_response :success
  end

end
