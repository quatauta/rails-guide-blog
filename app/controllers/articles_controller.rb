class ArticlesController < ApplicationController
  attr_accessor :articles, :article
  helper_method :articles, :article

  def index
    self.articles = Article.all
  end

  def show
    self.article = Article.find(params[:id])
  end

  def new
    self.article = Article.new
  end

  def edit
  end

  def create
    self.article = Article.new(article_params)

    if article.save
      redirect_to article
    else
      render 'new'
    end
  end

  def update
  end

  def destroy
  end

  private

  def article_params
    params.require(:article).permit(:title, :text)
  end
end
