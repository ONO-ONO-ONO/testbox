require "test_helper"

class Prog8PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prog8_posts_index_url
    assert_response :success
  end
end
