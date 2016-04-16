class OndotsController < ApplicationController
  def show
    @selectService = Cservice.all.order("name ASC").map{|c| [c.name, c.id]}
    @Airwaybill = params[:airwaybill]
  end
end
