require "test_helper"

class RetweetsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get retweets_create_url
    assert_response :success
  end
end
