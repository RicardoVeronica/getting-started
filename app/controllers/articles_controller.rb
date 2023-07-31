class ArticlesController < ApplicationController
  def index
    # when is empty the default view is the name of the method

    # render plain: 'This is just plain text'

    # render json: {
    #   mame: 'Jane Doe',
    #   email: 'jane@mail.com'
    # }

    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
