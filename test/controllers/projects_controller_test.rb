require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  test "should get Spur" do
    get :Spur
    assert_response :success
  end

  test "should get Allegro" do
    get :Allegro
    assert_response :success
  end

  test "should get smsNOW" do
    get :smsNOW
    assert_response :success
  end

  test "should get myoWASD" do
    get :myoWASD
    assert_response :success
  end

  test "should get AutoComis" do
    get :AutoComis
    assert_response :success
  end

  test "should get LesTR" do
    get :LesTR
    assert_response :success
  end

  test "should get SproutMonitor" do
    get :SproutMonitor
    assert_response :success
  end

end
