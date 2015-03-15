require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Twity Demo App" 
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Twity Demo App"
  end
  
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Twity Demo App"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Twity Demo App"
  end
end
