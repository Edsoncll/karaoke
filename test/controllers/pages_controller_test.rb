require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get venue" do
    get :venue
    assert_response :success
  end

  test "should get book" do
    get :book
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
