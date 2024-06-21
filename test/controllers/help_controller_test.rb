require "test_helper"

class HelpControllerTest < ActionDispatch::IntegrationTest
  test "should get imdex" do
    get help_imdex_url
    assert_response :success
  end
end
