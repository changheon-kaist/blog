class ArticlesController < ApplicationController
  def new
  end

  def create
    @article = Article.new(params[:article])

    @article.save
    # returns boolean true: saved, false: not saved
    redirect_to @article
  end
end
