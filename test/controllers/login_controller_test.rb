require "test_helper"

class LoginControllerTest < ActionDispatch::IntegrationTest
  test "should get imdex" do
    get login_imdex_url
    assert_response :success
  end
end
