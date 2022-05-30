class ArticlesController < ApplicationController

  def article
  end

  def show
    debugger
    @article = Article.find(params[:id])
  end

end
