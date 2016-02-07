class CustomersController < ApplicationController

  def index
    @customers = Customer.all
  end

  def import
  end

end
