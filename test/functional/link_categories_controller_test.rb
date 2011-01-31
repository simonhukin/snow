require 'test_helper'

class LinkCategoriesControllerTest < ActionController::TestCase
  setup do
    @link_category = link_categories(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:link_categories)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create link_category" do
    assert_difference('LinkCategory.count') do
      post :create, :link_category => @link_category.attributes
    end

    assert_redirected_to link_category_path(assigns(:link_category))
  end

  test "should show link_category" do
    get :show, :id => @link_category.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @link_category.to_param
    assert_response :success
  end

  test "should update link_category" do
    put :update, :id => @link_category.to_param, :link_category => @link_category.attributes
    assert_redirected_to link_category_path(assigns(:link_category))
  end

  test "should destroy link_category" do
    assert_difference('LinkCategory.count', -1) do
      delete :destroy, :id => @link_category.to_param
    end

    assert_redirected_to link_categories_path
  end
end
