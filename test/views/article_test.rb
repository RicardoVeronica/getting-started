require 'test_helper'

class ArticlesViewTest < ActionDispatch::IntegrationTest
  test 'should display html content' do
    get articles_url

    assert_response :success
    assert_select 'h1', 'Articles'
  end
end
