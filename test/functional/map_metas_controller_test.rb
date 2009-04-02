require 'test_helper'

class MapMetasControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:map_metas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create map_meta" do
    assert_difference('MapMeta.count') do
      post :create, :map_meta => { }
    end

    assert_redirected_to map_meta_path(assigns(:map_meta))
  end

  test "should show map_meta" do
    get :show, :id => map_metas(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => map_metas(:one).to_param
    assert_response :success
  end

  test "should update map_meta" do
    put :update, :id => map_metas(:one).to_param, :map_meta => { }
    assert_redirected_to map_meta_path(assigns(:map_meta))
  end

  test "should destroy map_meta" do
    assert_difference('MapMeta.count', -1) do
      delete :destroy, :id => map_metas(:one).to_param
    end

    assert_redirected_to map_metas_path
  end
end
