class ClassRoom < ActiveRecord::Base
    has_many :children
    has_many :waiting_list_entries
end
