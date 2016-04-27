class TopController < ApplicationController
  skip_before_action :redirect_to_timeline, only: :index
  def index
  end
end
