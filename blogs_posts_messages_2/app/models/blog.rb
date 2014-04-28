class Blog < ActiveRecord::Base
	has_many :posts
	validates :name, :description,
			  :presence => true
	validates :name,		  
			  :length => {:minimum => 2}
	validates :description,
			  :length => {:minimum => 10}
end
