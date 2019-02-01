require 'test_helper'

class SubscribeControllerTest < ActionDispatch::IntegrationTest
  test "should get befor_subscribe" do
    get subscribe_befor_subscribe_url
    assert_response :success
  end

  test "should get after_subscribe" do
    get subscribe_after_subscribe_url
    assert_response :success
  end

  test "should get after_unsubscribe" do
    get subscribe_after_unsubscribe_url
    assert_response :success
  end

end
