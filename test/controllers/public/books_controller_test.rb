require 'test_helper'

class Public::BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get public_books_top_url
    assert_response :success
  end

  test "should get show" do
    get public_books_show_url
    assert_response :success
  end

  test "should get about" do
    get public_books_about_url
    assert_response :success
  end

end
