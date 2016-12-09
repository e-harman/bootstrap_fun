require 'test_helper'

class TablesControllerTest < ActionController::TestCase
  test "should get sample1" do
    get :sample1
    assert_response :success
  end

  test "should get sample2" do
    get :sample2
    assert_response :success
  end

  test "should get sample3" do
    get :sample3
    assert_response :success
  end

end
