class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(8)
    
  end

  def score
    
  end
  
  
end
