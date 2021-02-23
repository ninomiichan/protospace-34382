class PrototypesController < ApplicationController
  def index
    # @tweets = Tweet.includes(:user).order("created_at DESC")
    query = "SELECT * FROM prototypes"
   end
end