class CommercesController < ApplicationController
  def index
    @commerces = Commerce.all
  end

  def destroy
    @commerce.destroy
    redirect_to dashboard_path
  end
end
