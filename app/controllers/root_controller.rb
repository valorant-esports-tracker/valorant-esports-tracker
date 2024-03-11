class RootController < ApplicationController
  def index
    @articles = Article.kept.published.order(published_at: :desc).limit(5)
  end
end
