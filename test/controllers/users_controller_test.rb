require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest

  test "should get index" do
    get users_path; #ten nay se trung khop voi ten trong GET routes kem them _url sau	
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end
end