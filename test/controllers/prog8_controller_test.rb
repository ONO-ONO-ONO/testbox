require "test_helper"

class Prog8ControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get prog8_top_url
    assert_response :success
  end
end
