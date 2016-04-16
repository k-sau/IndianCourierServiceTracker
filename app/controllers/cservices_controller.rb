class CservicesController < ApplicationController
    before_action :find_cservice, only: [:edit, :update]
  def new
    @cservice = Cservice.new
  end

  def update
    @cservice = Cservice.find(params[:id])
    if @cservice.update(cservice_params)
      redirect_to new_cservice_path
    else
      render edit
    end
  end

def create
  @cservice = Cservice.new(cservice_params)
  if @cservice.save
    redirect_to new_cservice_path
  end

  def edit
  end


end

private
    def cservice_params
      params.require(:cservice).permit(:name, :description, :address)
    end

    def find_cservice
      @cservice = Cservice.find(params[:id])
    end
end
