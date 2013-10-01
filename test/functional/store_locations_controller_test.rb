require 'test_helper'

class StoreLocationsControllerTest < ActionController::TestCase
  setup do
    @store_location = store_locations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:store_locations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create store_location" do
    assert_difference('StoreLocation.count') do
      post :create, store_location: { address: @store_location.address, latitude: @store_location.latitude, longitude: @store_location.longitude }
    end

    assert_redirected_to store_location_path(assigns(:store_location))
  end

  test "should show store_location" do
    get :show, id: @store_location
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @store_location
    assert_response :success
  end

  test "should update store_location" do
    put :update, id: @store_location, store_location: { address: @store_location.address, latitude: @store_location.latitude, longitude: @store_location.longitude }
    assert_redirected_to store_location_path(assigns(:store_location))
  end

  test "should destroy store_location" do
    assert_difference('StoreLocation.count', -1) do
      delete :destroy, id: @store_location
    end

    assert_redirected_to store_locations_path
  end
end
