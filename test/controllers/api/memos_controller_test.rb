require 'test_helper'

class Api::MemosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_memos_index_url
    assert_response :success
  end

end
