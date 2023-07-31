require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  test 'should save article with title and body' do
    article = Article.new(title: 'some title', body: 'some body content')

    assert article.save
  end

  test 'should save article store in test/fixtures/articles.yml' do
    article = articles(:article_one)

    assert article.save
  end
end
