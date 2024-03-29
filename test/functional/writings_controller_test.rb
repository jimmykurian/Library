require 'test_helper'

class WritingsControllerTest < ActionController::TestCase
  setup do
    @writing = writings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:writings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create writing" do
    assert_difference('Writing.count') do
      post :create, writing: @writing.attributes
    end

    assert_redirected_to writing_path(assigns(:writing))
  end

  test "should show writing" do
    get :show, id: @writing.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @writing.to_param
    assert_response :success
  end

  test "should update writing" do
    put :update, id: @writing.to_param, writing: @writing.attributes
    assert_redirected_to writing_path(assigns(:writing))
  end

  test "should destroy writing" do
    assert_difference('Writing.count', -1) do
      delete :destroy, id: @writing.to_param
    end

    assert_redirected_to writings_path
  end
end
