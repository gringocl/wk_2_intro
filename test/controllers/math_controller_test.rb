require 'test_helper'

class MathControllerTest < ActionController::TestCase
  test "should get sqrt" do
    get :sqrt
    assert_response :success
  end

  test "should get modulo" do
    get :modulo
    assert_response :success
  end

end
