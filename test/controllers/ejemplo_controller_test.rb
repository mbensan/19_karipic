require "test_helper"

class EjemploControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get ejemplo_main_url
    assert_response :success
  end
end
