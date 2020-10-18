class TestssController < ApplicationController
  def index
    tweet = Tweet.all
  end
end
