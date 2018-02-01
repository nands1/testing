require 'test_helper'

class Nay3korControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get nay3kor_page_url
    assert_response :success
  end

end
