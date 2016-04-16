class DtdcsController < ApplicationController

  def index
  end

  def show
    @selectService = Cservice.all.order("name ASC").map{|c| [c.name, c.id]}
    @dtdcAirwaybill = params[:airwaybill]
  end
end
