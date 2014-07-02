require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get greetings" do
    get :greetings
    assert_response :success
  end

end
