require 'test_helper'

class SummariesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:summaries)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create summary" do
    assert_difference('Summary.count') do
      post :create, :summary => { }
    end

    assert_redirected_to summary_path(assigns(:summary))
  end

  test "should show summary" do
    get :show, :id => summaries(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => summaries(:one).to_param
    assert_response :success
  end

  test "should update summary" do
    put :update, :id => summaries(:one).to_param, :summary => { }
    assert_redirected_to summary_path(assigns(:summary))
  end

  test "should destroy summary" do
    assert_difference('Summary.count', -1) do
      delete :destroy, :id => summaries(:one).to_param
    end

    assert_redirected_to summaries_path
  end
end
