class TransactionsController < ApplicationController
  def index
  end

  def new
  end

  def edit
  end

  def show
  end

  def find
    search = params[:search_string]
      # if search == "small"
      #   @price = 2.50
      # elsif search == "med"
      #   @price = 3.75
      # elsif search == "large"
      #   @price = 5.00
      # else
      #   @price = "You entered an invalid order"

      guess = search.to_i
      if guess == 5
        @outcome = "You win"
      elsif guess > 5
        @outcome = "Too high"
      else
        @outcome = "Too low"
      end
  end
end
