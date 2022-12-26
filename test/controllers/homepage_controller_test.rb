require "test_helper"

class HomepageControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    get homepage_root_url
    assert_response :success
  end
end
