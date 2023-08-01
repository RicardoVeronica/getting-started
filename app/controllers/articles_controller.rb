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

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)

    if @article.save
      redirec_to @article
    else
      render :new
    end
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])

    if @article.update(article_params)
      redirec_to @article
    else
      render :edit
    end
  end

  private

  def article_params
    params.require(:article).permit(:title, :body)
  end
end
