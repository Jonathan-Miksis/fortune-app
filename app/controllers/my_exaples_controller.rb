class MyExaplesController < ApplicationController

  def fortune_action
    fortune = ["You will get a new promotion", "You will win the lottery", "You will win a vacation to the islands"]
    render json: {message: fortune.shuffle.last}
  end

end
