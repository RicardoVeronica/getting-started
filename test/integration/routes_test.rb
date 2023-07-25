require 'test_helper'

class RoutesTest < ActionDispatch::IntegrationTest
  test 'should route to the correct controller and action' do
    assert_routing '/', controller: 'articles', action: 'index'
  end
end
