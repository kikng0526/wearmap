require 'test_helper'

class WearmapControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wearmap_index_url
    assert_response :success
  end

end
