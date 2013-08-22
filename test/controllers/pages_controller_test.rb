require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get lightningtalks" do
    get :lightningtalks
    assert_response :success
  end

end
