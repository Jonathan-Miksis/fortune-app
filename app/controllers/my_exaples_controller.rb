class MyExaplesController < ApplicationController

  def fortune_action
    fortune = ["You will get a new promotion", "You will win the lottery", "You will win a vacation to the islands"]
    render json: {message: fortune.shuffle.last}
  end

  def lotto_action
    numbers = []
    6.times do
      numbers << rand(1..60)
    end
    render json: {message: "Here are your final numbers..", random_numbers: numbers}
  end
end
