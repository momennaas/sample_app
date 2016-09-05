require 'test_helper'

class PageControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get page_controller_home_url
    assert_response :success
  end

  test "should get help" do
    get page_controller_help_url
    assert_response :success
  end

end
