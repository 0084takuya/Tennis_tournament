require 'test_helper'

class Tournament001ControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get tournament_001_top_url
    assert_response :success
  end

  test "should get index" do
    get tournament_001_index_url
    assert_response :success
  end

  test "should get show" do
    get tournament_001_show_url
    assert_response :success
  end

end
