class ArticlesController < ApplicationController
  before_action :set_article, only: %i[show]

  def index
    @pagy, @articles = pagy(Article.kept)
  end

  def show; end

  private

  def set_article
    @article = Article.kept.published.find(params[:id])
  end
end
