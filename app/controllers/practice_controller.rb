class PracticeController < ApplicationController
  def name
    render json: {name: params[:name].upcase}
  end
end
