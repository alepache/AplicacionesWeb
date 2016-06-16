require 'test_helper'

class RazasControllerTest < ActionController::TestCase
  setup do
    @raza = razas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:razas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create raza" do
    assert_difference('Raza.count') do
      post :create, raza: { raza_nombre: @raza.raza_nombre }
    end

    assert_redirected_to raza_path(assigns(:raza))
  end

  test "should show raza" do
    get :show, id: @raza
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @raza
    assert_response :success
  end

  test "should update raza" do
    patch :update, id: @raza, raza: { raza_nombre: @raza.raza_nombre }
    assert_redirected_to raza_path(assigns(:raza))
  end

  test "should destroy raza" do
    assert_difference('Raza.count', -1) do
      delete :destroy, id: @raza
    end

    assert_redirected_to razas_path
  end
end
