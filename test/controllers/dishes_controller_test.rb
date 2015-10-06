require 'test_helper'

class DishesControllerTest < ActionController::TestCase
  setup do
    @dish = dishes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:dishes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create dish" do
    assert_difference('Dish.count') do
      post :create, dish: { course_id: @dish.course_id, description: @dish.description, name: @dish.name, price: @dish.price }
    end

    assert_redirected_to dishes_path
  end

  test "should get edit" do
    get :edit, id: @dish
    assert_response :success
  end

  test "should update dish" do
    patch :update, id: @dish, dish: { course_id: @dish.course_id, description: @dish.description, name: @dish.name, price: @dish.price }
    assert_redirected_to dishes_path
  end

  test "should destroy dish" do
    assert_difference('Dish.count', -1) do
      delete :destroy, id: @dish
    end

    assert_redirected_to dishes_path
  end

  test "show menu courses" do
    get :index
    assert_response :success

    assert response.body.include?("Mains")
    assert response.body.include?("Desserts")
  end

  test "show dishes" do
    get :index
    assert_response :success

    assert response.body.include?("with lemon rinds")
    assert response.body.include?("8.99")
  end



end
