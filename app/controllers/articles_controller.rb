class ArticlesController < ApplicationController
  def index
    @article = Article.all

  end
  def show
    @article = Article.find(
    params[:id]
    )

  end 
  def new 
    @article = Article.new

  end
  def edit 
    @article = Article.find(
      params[:id]
      )
  
  end


  def create
    @article = Article.new(params.require(:article).permit(:title, :description))
    # render plain: @article
    @article.user = User.third
    if @article.save
      flash[:notice] = "Article was created successfully"
      redirect_to @article
    else 
      render 'new'
    end
    # render plain: params[:article]
    # @article = Article.new(
    #   title: params[:article][:title],
    #   desc: params[:article][:desc]
    # )
    # @article.save
    # redirect_to articles_path

  end
  def update
    @article = Article.find(params[:id])
    if @article.update(params.require(:article).permit(:title, :description))
      flash[:notice] = "Article was updated successfully"

      redirect_to @article
    else 
      render 'edit'
    end

  end
  def destroy
    @article = Article.find(params[:id])
    @article.destroy
    redirect_to articles_path
  end




end