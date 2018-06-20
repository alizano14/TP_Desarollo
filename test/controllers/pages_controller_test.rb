require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get buscar_estacionamiento" do
    get pages_buscar_estacionamiento_url
    assert_response :success
  end

  test "should get listar_alquileres" do
    get pages_listar_alquileres_url
    assert_response :success
  end

end
