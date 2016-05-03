class TopController < ApplicationController
  # skip_before_action :redirect_to_timeline, only: :index

  def index
  end

  def timeline
    @product = Product.all
  end

  def new
  end

end
