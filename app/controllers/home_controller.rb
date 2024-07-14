class HomeController < ApplicationController
  def index
    @tweets = Tweet.all.order(created_at: :desc)
  rescue
    @tweets = []
  end
end
