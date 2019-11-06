require 'test_helper'

class SoldControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sold_index_url
    assert_response :success
  end

end
