class GamesController < ApplicationController
  require 'net/http'
  require 'uri'

  def new
      @letters = Array.new(10) { ("A".."Z").to_a.sample }
  end

  def score
    @word = params[:word]
  end

end
