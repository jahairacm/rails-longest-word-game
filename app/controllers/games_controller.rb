class GamesController < ApplicationController
  def new
    @letters = Array.new(22){ ('A'..'Z').to_a.sample }
  end

  def score
    #Check if array contains every word in params[:word]
    @words = params[:words]
    @random = params[:letters]

    if

    raise

  end
end
