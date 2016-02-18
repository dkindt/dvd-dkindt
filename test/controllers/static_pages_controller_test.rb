require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  test "should get home" do
    get :home
    assert_response :success
  	assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

  test "should get signup" do
    get :signup
    assert_response :success
    assert_select "title", "Signup | Ruby on Rails Tutorial Sample App"
  end

end