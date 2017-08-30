class Instructor < ActiveRecord::Base
	
	has_many :courses
	has_many :publications
	validates_presence_of :name, :mobile, :biodata
	validates_numericality_of :mobile
end
