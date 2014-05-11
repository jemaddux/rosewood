require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get room" do
    get :room
    assert_response :success
  end

  test "should get book" do
    get :book
    assert_response :success
  end

end
