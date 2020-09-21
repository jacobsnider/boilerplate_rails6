require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get tertiary" do
    get pages_tertiary_url
    assert_response :success
  end

end
