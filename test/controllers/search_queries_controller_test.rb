require "test_helper"

class SearchQueriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get search_queries_index_url
    assert_response :success
  end
end
