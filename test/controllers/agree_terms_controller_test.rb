require 'test_helper'

class AgreeTermsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get agree_terms_index_url
    assert_response :success
  end

end
