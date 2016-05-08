class ListenerstatsController < ApplicationController
  def index
	@name=params[:listenerName] 
	@startDate=params[:from]
	@endDate=params[:to]
  end
end