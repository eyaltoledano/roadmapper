require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get pricing" do
    get :pricing
    assert_response :success
  end

  test "should get tour" do
    get :tour
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
