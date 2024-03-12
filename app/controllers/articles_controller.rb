class ArticlesController < ApplicationController
  def index
    @pagy, @articles = pagy(Article.kept)
  end
end
