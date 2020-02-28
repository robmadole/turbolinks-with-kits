require 'test_helper'

class PageOneControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get page_one_index_url
    assert_response :success
  end

end
