class Api::ReportsController < ApplicationController
  def index
    render json: Report.all
  end
end
