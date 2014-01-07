class Transaction < ActiveRecord::Base
  # attr_accessible :title, :body

  def self.search(string)
    if string == "small"
         2.50
      elsif string == "med"
         3.75
      elsif string == "large"
         5.00
      else
        "You entered an invalid order"
    end
  end

end
