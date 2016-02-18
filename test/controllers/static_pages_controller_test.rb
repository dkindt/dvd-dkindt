require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  test "should get home" do
    get :home
    assert_response :success
  	assert_select "title", "Ruby on Rails DVD App"
  end

  test "should get signup" do
    get :signup
    assert_response :success
    assert_select "title", "Signup | Ruby on Rails DVD App"
  end

end