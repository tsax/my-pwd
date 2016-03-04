class DashboardController < ApplicationController
  before_filter :authenticate_user!, except: [:index]
  
  def index
    @problems = Problem.all
    respond_to :html, :json
  end

end
