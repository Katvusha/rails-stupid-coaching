require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get QuestionsController" do
    get pages_QuestionsController_url
    assert_response :success
  end
end
