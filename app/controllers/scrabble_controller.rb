require 'open-uri'
require 'json'



class ScrabbleController < ApplicationController
  def game
    @grid = Array.new(7) { ('A'..'Z').to_a.sample }
  end

  def score
    @word = params[:word]
    session[:points]
  end
end




