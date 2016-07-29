require 'test_helper'

class BoxesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get error" do
    get :error
    assert_response :success
  end

  test "should get content" do
    get :content
    assert_response :success
  end

end
