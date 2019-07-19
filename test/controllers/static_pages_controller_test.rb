require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get landingpage" do
    get static_pages_landingpage_url
    assert_response :success
  end

end
