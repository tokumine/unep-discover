require 'test_helper'

class MapDataControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:map_data)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create map_datum" do
    assert_difference('MapDatum.count') do
      post :create, :map_datum => { }
    end

    assert_redirected_to map_datum_path(assigns(:map_datum))
  end

  test "should show map_datum" do
    get :show, :id => map_data(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => map_data(:one).to_param
    assert_response :success
  end

  test "should update map_datum" do
    put :update, :id => map_data(:one).to_param, :map_datum => { }
    assert_redirected_to map_datum_path(assigns(:map_datum))
  end

  test "should destroy map_datum" do
    assert_difference('MapDatum.count', -1) do
      delete :destroy, :id => map_data(:one).to_param
    end

    assert_redirected_to map_data_path
  end
end
