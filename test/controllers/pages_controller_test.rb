require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get project" do
    get pages_project_url
    assert_response :success
  end

end
