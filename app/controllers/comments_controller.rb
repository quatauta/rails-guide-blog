class CommentsController < ApplicationController
  attr_accessor :article, :comment
  helper_method :article, :comment

  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
    self.article = Article.find(params[:article_id])
    self.comment = article.comments.create(comment_params)
    redirect_to article_path(article)
  end

  def update
  end

  def destroy
    self.article = Article.find(params[:article_id])
    self.comment = article.comments.find(params[:id])
    comment.destroy
    redirect_to article_path(article)
  end

  private

  def comment_params
    params.require(:comment).permit(:commenter, :body)
  end
end
