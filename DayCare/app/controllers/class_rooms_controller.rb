class ClassRoomsController < ApplicationController
  def show
    @class_room = ClassRoom.find(params[:id])    
  end
end
