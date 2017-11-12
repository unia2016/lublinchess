require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get Zawody" do
    get :Zawody
    assert_response :success
  end

  test "should get Galeria" do
    get :Galeria
    assert_response :success
  end

  test "should get O_nas" do
    get :O_nas
    assert_response :success
  end

  test "should get Kontakty" do
    get :Kontakty
    assert_response :success
  end

end
