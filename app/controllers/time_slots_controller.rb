class TimeSlotsController < ApplicationController

  def index
    @time_slots = TimeSlot.all
  end

  def show
    @time_slot = TimeSlot.find_by(id: params[:id])
  end

  def new
  end

  def create
    @time_slot = TimeSlot.new
    @time_slot.TVShow_id = params[:TVShow_id]
    @time_slot.network_id = params[:network_id]
    @time_slot.time = params[:time]

    if @time_slot.save
      redirect_to "/time_slots/#{ @time_slot.id }"
    else
      render 'new'
    end
  end

  def edit
    @time_slot = TimeSlot.find_by(id: params[:id])
  end

  def update
    @time_slot = TimeSlot.find_by(id: params[:id])
    @time_slot.TVShow_id = params[:TVShow_id]
    @time_slot.network_id = params[:network_id]
    @time_slot.time = params[:time]

    if @time_slot.save
      redirect_to "/time_slots/#{ @time_slot.id }"
    else
      render 'edit'
    end
  end

  def destroy
    @time_slot = TimeSlot.find_by(id: params[:id])
    @time_slot.destroy


    redirect_to "/time_slots"
  end
end
