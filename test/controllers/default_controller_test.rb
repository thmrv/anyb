require "test_helper"

class DefaultControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get default_welcome_url
    assert_response :success
  end
end
