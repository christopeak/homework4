class Child < ActiveRecord::Base
    belongs_to :class_room
    has_many :class_rooms, through: :waiting_list_entries


end
