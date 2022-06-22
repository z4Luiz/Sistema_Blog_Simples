require "test_helper"

class PosterControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get poster_home_url
    assert_response :success
  end

  test "should get post" do
    get poster_post_url
    assert_response :success
  end

  test "should get sobrenos" do
    get poster_sobrenos_url
    assert_response :success
  end
end
