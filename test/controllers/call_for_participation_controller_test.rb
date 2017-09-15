require 'test_helper'

class CallForParticipationControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get call_for_participation_top_url
    assert_response :success
  end

  test "should get index" do
    get call_for_participation_index_url
    assert_response :success
  end

end
