class TracksController < ApplicationController
  before_action :find_cservice, only: [:show]

def index
  @selectService = Cservice.all.order("name ASC").map{|c| [c.name, c.id]}
  @cservice = Cservice.all.order("name ASC")
end

def show
  @selectService = Cservice.all.order("name ASC").map{|c| [c.name, c.id]}
end

def new
end

def create
  if (params[:Cservice] || params[:airwaybill]) == ""
    redirect_to root_path
  elsif params[:Cservice] == "2"
    @airwaybill = params[:airwaybill]
    redirect_to dtdc_path(airwaybill: @airwaybill)

  elsif params[:Cservice] == "3"
    @airwaybill = params[:airwaybill]
    redirect_to airstate_path(airwaybill: @airwaybill)

  elsif params[:Cservice] == "1"
    @airwaybill = params[:airwaybill]
    redirect_to dotzot_path(airwaybill: @airwaybill)

  elsif params[:Cservice] == "4"
    @airwaybill = params[:airwaybill]
    redirect_to airwings_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "5"
    @airwaybill = params[:airwaybill]
    redirect_to akashganga_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "6"
    @airwaybill = params[:airwaybill]
    redirect_to aramex_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "7"
    @airwaybill = params[:airwaybill]
    redirect_to blazeflash_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "8"
    @airwaybill = params[:airwaybill]
    redirect_to bluedart_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "10"
    @airwaybill = params[:airwaybill]
    redirect_to bomgim_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "9"
    @airwaybill = params[:airwaybill]
    redirect_to bombino_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "11"
    @airwaybill = params[:airwaybill]
    redirect_to bondslogistics_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "12"
    @airwaybill = params[:airwaybill]
    redirect_to cci_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "13"
    @airwaybill = params[:airwaybill]
    redirect_to corporate_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "14"
    @airwaybill = params[:airwaybill]
    redirect_to delhivery_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "15"
    @airwaybill = params[:airwaybill]
    redirect_to dhl_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "16"
    @airwaybill = params[:airwaybill]
    redirect_to eagle_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "17"
    @airwaybill = params[:airwaybill]
    redirect_to expressit_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "18"
    @airwaybill = params[:airwaybill]
    redirect_to fedex_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "19"
    @airwaybill = params[:airwaybill]
    redirect_to firstflight_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "20"
    @airwaybill = params[:airwaybill]
    redirect_to flyking_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "21"
    @airwaybill = params[:airwaybill]
    redirect_to gati_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "22"
    @airwaybill = params[:airwaybill]
    redirect_to gmsexpress_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "23"
    @airwaybill = params[:airwaybill]
    redirect_to gojavas_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "24"
    @airwaybill = params[:airwaybill]
    redirect_to madhur_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "25"
    @airwaybill = params[:airwaybill]
    redirect_to metromaruti_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "26"
    @airwaybill = params[:airwaybill]
    redirect_to mirakle_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "27"
    @airwaybill = params[:airwaybill]
    redirect_to om_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "28"
    @airwaybill = params[:airwaybill]
    redirect_to ondot_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "29"
    @airwaybill = params[:airwaybill]
    redirect_to overnite_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "30"
    @airwaybill = params[:airwaybill]
    redirect_to oxfordexpress_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "31"
    @airwaybill = params[:airwaybill]
    redirect_to pafex_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "32"
    @airwaybill = params[:airwaybill]
    redirect_to palande_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "33"
    @airwaybill = params[:airwaybill]
    redirect_to omlogistic_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "35"
    @airwaybill = params[:airwaybill]
    redirect_to pegasus_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "36"
    @airwaybill = params[:airwaybill]
    redirect_to pigeonexpress_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "37"
    @airwaybill = params[:airwaybill]
    redirect_to poonam_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "38"
    @airwaybill = params[:airwaybill]
    redirect_to professional_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "39"
    @airwaybill = params[:airwaybill]
    redirect_to pushpak_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "40"
    @airwaybill = params[:airwaybill]
    redirect_to quantium_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "41"
    @airwaybill = params[:airwaybill]
    redirect_to rapidconnect_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "42"
    @airwaybill = params[:airwaybill]
    redirect_to redexpress_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "43"
    @airwaybill = params[:airwaybill]
    redirect_to indiaspeedpost_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "44"
    @airwaybill = params[:airwaybill]
    redirect_to safexpress_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "45"
    @airwaybill = params[:airwaybill]
    redirect_to shreeanjani_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "46"
    @airwaybill = params[:airwaybill]
    redirect_to shreemaruti_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "47"
    @airwaybill = params[:airwaybill]
    redirect_to shreetirupati_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "48"
    @airwaybill = params[:airwaybill]
    redirect_to skynet_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "49"
    @airwaybill = params[:airwaybill]
    redirect_to speedsafe_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "50"
    @airwaybill = params[:airwaybill]
    redirect_to st_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "51"
    @airwaybill = params[:airwaybill]
    redirect_to tcixps_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "52"
    @airwaybill = params[:airwaybill]
    redirect_to tnt_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "53"
    @airwaybill = params[:airwaybill]
    redirect_to trackon_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "54"
    @airwaybill = params[:airwaybill]
    redirect_to ubx_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "55"
    @airwaybill = params[:airwaybill]
    redirect_to united_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "56"
    @airwaybill = params[:airwaybill]
    redirect_to ups_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "57"
    @airwaybill = params[:airwaybill]
    redirect_to xpressbees_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "58"
    @airwaybill = params[:airwaybill]
    redirect_to ecomexpress_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "59"
    @airwaybill = params[:airwaybill]
    redirect_to vrllogistics_path(airwaybill: @airwaybill)


  elsif params[:Cservice] == "60"
    @airwaybill = params[:airwaybill]
    redirect_to dpdindia_path(airwaybill: @airwaybill)

  else
    redirect_to root_path
  end
end

private
  def find_cservice
    @cservices = Cservice.find(params[:id])
  end
end
