require 'test_helper'

class CasyusersControllerTest < ActionController::TestCase
  setup do
    @casyuser = casyusers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:casyusers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create casyuser" do
    assert_difference('Casyuser.count') do
      post :create, casyuser: { name: @casyuser.name, userid: @casyuser.userid }
    end

    assert_redirected_to casyuser_path(assigns(:casyuser))
  end

  test "should show casyuser" do
    get :show, id: @casyuser
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @casyuser
    assert_response :success
  end

  test "should update casyuser" do
    patch :update, id: @casyuser, casyuser: { name: @casyuser.name, userid: @casyuser.userid }
    assert_redirected_to casyuser_path(assigns(:casyuser))
  end

  test "should destroy casyuser" do
    assert_difference('Casyuser.count', -1) do
      delete :destroy, id: @casyuser
    end

    assert_redirected_to casyusers_path
  end
end
