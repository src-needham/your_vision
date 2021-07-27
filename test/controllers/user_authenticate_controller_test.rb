require "test_helper"

class UserAuthenticateControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get user_authenticate_home_url
    assert_response :success
  end

  test "should get login" do
    get user_authenticate_login_url
    assert_response :success
  end
end
