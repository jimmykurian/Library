class Book < ActiveRecord::Base
	has_many :writings, :dependent => :destroy
	has_many :authors, :through => :writings
	
	validates_presence_of :title
	validates_numericality_of :length_in_pages
	
end
