require 'test_helper'

class PageTwoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get page_two_index_url
    assert_response :success
  end

end
