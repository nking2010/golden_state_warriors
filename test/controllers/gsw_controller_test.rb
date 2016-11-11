require 'test_helper'

class GswControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gsw_index_url
    assert_response :success
  end

end
