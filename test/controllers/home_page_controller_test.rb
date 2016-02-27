require 'test_helper'

class HomePageControllerTest < ActionController::TestCase
  test "should get import" do
    get :import
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
