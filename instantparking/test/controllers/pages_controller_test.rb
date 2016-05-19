require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get que_es" do
    get :que_es
    assert_response :success
  end

end
