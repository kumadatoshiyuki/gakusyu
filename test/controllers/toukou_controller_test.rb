require 'test_helper'

class ToukouControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get toukou_new_url
    assert_response :success
  end

end
