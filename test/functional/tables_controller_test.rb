require 'test_helper'

class TablesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tables)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create table" do
    assert_difference('Table.count') do
      post :create, :table => { }
    end

    assert_redirected_to table_path(assigns(:table))
  end

  test "should show table" do
    get :show, :id => tables(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => tables(:one).to_param
    assert_response :success
  end

  test "should update table" do
    put :update, :id => tables(:one).to_param, :table => { }
    assert_redirected_to table_path(assigns(:table))
  end

  test "should destroy table" do
    assert_difference('Table.count', -1) do
      delete :destroy, :id => tables(:one).to_param
    end

    assert_redirected_to tables_path
  end
end
