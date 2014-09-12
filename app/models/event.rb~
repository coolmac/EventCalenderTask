class Event < ActiveRecord::Base
    
    belongs_to :user
    validates_presence_of :title, :description, :category
    
   #validation for event should start first than end
    validate :validate_timings
    def validate_timings
      if (start_time >= end_time) 
        errors[:base] << "Start Time must be less than End Time"
       end
    end
end
