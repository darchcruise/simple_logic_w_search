class TransactionsController < ApplicationController
  def index
  end

  def coffeeform
  end

  def gameform
  end


  def coffee
    # call the transaction model "Transaction" and call the search method on it
      @price = Transaction.search(params[:search_string])
  end

  def game
    search = params[:search_string]
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
