require 'test_helper'

class PerrosControllerTest < ActionController::TestCase
  setup do
    @perro = perros(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:perros)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create perro" do
    assert_difference('Perro.count') do
      post :create, perro: { edad: @perro.edad, nombre: @perro.nombre, raza_id: @perro.raza_id }
    end

    assert_redirected_to perro_path(assigns(:perro))
  end

  test "should show perro" do
    get :show, id: @perro
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @perro
    assert_response :success
  end

  test "should update perro" do
    patch :update, id: @perro, perro: { edad: @perro.edad, nombre: @perro.nombre, raza_id: @perro.raza_id }
    assert_redirected_to perro_path(assigns(:perro))
  end

  test "should destroy perro" do
    assert_difference('Perro.count', -1) do
      delete :destroy, id: @perro
    end

    assert_redirected_to perros_path
  end
end
