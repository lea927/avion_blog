class ArticlesController < ApplicationController
  before_action :find_article, only: [:show, :edit, :update, :destroy]
  def index
    @articles = Article.all
  end
 
  def show
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    if @article.save!
      redirect_to articles_path
    else
      render new_article_path
    end
  end

  def edit
  end

  def update
    # raise params.inspect - prints out params on error page
    @article.update!(article_params)
    redirect_to article_path(@article)
  end

  def destroy
    @article.destroy
    redirect_to articles_path
  end

  private 

  def article_params
    params.require(:article).permit(:name, :body)
  end

  def find_article
    @article = Article.find(params[:id])
  end
end
