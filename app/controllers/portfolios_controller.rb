class PortfoliosController < ApplicationController

  def index
    @portfolio_items = Portfolio.all
  end

  def edit
  end

  def create
  end

  def destroy
  end


end
