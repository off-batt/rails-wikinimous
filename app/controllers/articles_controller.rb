class ArticlesController < ApplicationController

  # create
  def new
    @article = Article.new
  end

  def create
    article_params = params.require(:article).permit(:title, :content)
    @article = Article.new(article_params)
    @article.save
    redirect_to articles_path(@task)
  end

  # read
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  # update
  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])
    article_params = params.require(:article).permit(:title, :details)
    @article.update(article_params)
    redirect_to articles_path(@article)
  end
  # delete
  def destroy
    @article = Article.find(params[:id])
    @article.destroy
    redirect_to articles_path
  end
end
