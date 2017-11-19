require 'test_helper'

class LicencesControllerTest < ActionDispatch::IntegrationTest
  test "should get licences" do
    get licences_licences_url
    assert_response :success
  end

  test "should get svidetelstvo" do
    get licences_svidetelstvo_url
    assert_response :success
  end

  test "should get roszdravnadzor" do
    get licences_roszdravnadzor_url
    assert_response :success
  end

  test "should get rospotrebnadzor" do
    get licences_rospotrebnadzor_url
    assert_response :success
  end

end
