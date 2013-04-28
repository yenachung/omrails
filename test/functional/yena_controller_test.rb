require 'test_helper'

class YenaControllerTest < ActionController::TestCase
  test "should get lala" do
    get :lala
    assert_response :success
  end

end
