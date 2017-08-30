class Publication < ActiveRecord::Base
	
	belongs_to :instructor
	validates_presence_of :title, :body, :instructor_id
end
