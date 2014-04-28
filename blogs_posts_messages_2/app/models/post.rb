class Post < ActiveRecord::Base
  belongs_to :blog
  belongs_to :user
  has_many :messages, dependent: :destroy
  validates :title, :content,
  			:presence => true
  validates :title,
  			:length => {:minimum => 5}
  validates :content,
  			:length => {:minimum => 10}
end
