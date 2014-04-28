class User < ActiveRecord::Base
	has_many :messages 
	has_many :posts
	has_many :owners, dependent: :destroy
	has_many :blogs, :through => :owners, dependent: :destroy  #this is a many to many relationship so owner is USER THROUGH owner
	validates :first_name, :last_name, :email_address,
			  :presence => true,
			  :length => {:minimum => 2}
end
