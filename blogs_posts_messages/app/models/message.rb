class Message < ActiveRecord::Base
  belongs_to :posts
  validates :author, :message,
			:presence => true
  validates :message,
  			:length => {:minimum => 15}
end
