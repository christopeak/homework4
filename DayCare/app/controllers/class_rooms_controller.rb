class ClassRoomsController < ApplicationController
  def show
    @class_room = ClassRoom.find(params[:id])    
  end

  def index
    @class_rooms = ClassRoom.all
  end

end
