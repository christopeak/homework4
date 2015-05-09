class WaitingListEntry < ActiveRecord::Base
    belongs_to :class_room
    belongs_to :child
end
