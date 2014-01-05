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
      if search == "small"
        @price = 2.50
      elsif search == "med"
        @price = 3.75
      elsif search == "large"
        @price = 5.00
      else
        @price = "You entered an invalid order"
      end
  end
end
