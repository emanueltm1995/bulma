require 'test_helper'

class PatitoControllerTest < ActionDispatch::IntegrationTest
  test "should get class" do
    get patito_class_url
    assert_response :success
  end

  test "should get index" do
    get patito_index_url
    assert_response :success
  end

end
