require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index and display a list of articles' do
    get articles_url

    assert_response :success
  end
end
