require 'test_helper'

class SkillTest07ControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
