class ApplicationController < ActionController::Base
  before_action :load_recent_post
  protect_from_forgery with: :exception

  def load_recent_post
    @recent_posts = Article.order("created_at DESC").limit(4)
  end
end
