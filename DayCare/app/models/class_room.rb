class ClassRoom < ActiveRecord::Base
    has_many :children
    has_many :waiting_list_entries
    
    def initialize
    end  
        
    def add_child(child)
    end
    
    def remove_child(child)
    end
    
    def pop_from_waiting_list
    end
end
