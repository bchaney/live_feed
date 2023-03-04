class HomeController < ApplicationController
  def index
    @messages = Message.includes(:user).order(created_at: :asc).limit(10)
  end
end
