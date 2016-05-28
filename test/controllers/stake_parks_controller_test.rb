require 'test_helper'

class StakeParksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stake_parks_index_url
    assert_response :success
  end

  test "should get show" do
    get stake_parks_show_url
    assert_response :success
  end

end
