class Author < ActiveRecord::Base
	has_many :writings, :dependent => :destroy
	has_many :books, :through => :writings
	
	validates_presence_of :first_name
	validates_presence_of :last_name
	validates_presence_of :birth_city
	validates_presence_of :birth_country
	
	def first_last_name
		self.first_name + " " + self.last_name
	end
	
	def last_first_name
		self.last_name + " " + self.first_name
	end
end
