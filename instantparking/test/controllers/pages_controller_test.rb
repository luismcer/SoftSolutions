require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get nuevo_estacionamiento" do
    get :nuevo_estacionamiento
    assert_response :success
  end

  test "should get cuenta" do
    get :cuenta
    assert_response :success
  end

  test "should get nosotros" do
    get :nosotros
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get tos" do
    get :tos
    assert_response :success
  end

  test "should get contactanos" do
    get :contactanos
    assert_response :success
  end

end
