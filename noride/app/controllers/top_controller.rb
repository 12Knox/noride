class TopController < ApplicationController
  # skip_before_action :redirect_to_timeline, only: :index

  def index
  end

  def timeline
    @product = Product.all
  end

  def new
  end

  def show_by_userid
    @user = User.find_by!(userid: params[:userid])
    render :template => "users/show"
  end

  def show
    @user = User.find(params[:id])
  end


end
