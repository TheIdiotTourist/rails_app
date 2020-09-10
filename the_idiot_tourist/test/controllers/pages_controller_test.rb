require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get colorado" do
    get pages_colorado_url
    assert_response :success
  end

  test "should get scotland" do
    get pages_scotland_url
    assert_response :success
  end

  test "should get destinations" do
    get pages_destinations_url
    assert_response :success
  end

end
