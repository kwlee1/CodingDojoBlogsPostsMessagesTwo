class Post < ActiveRecord::Base
  validates :blog, :user, :title, :content, presence: true 
  belongs_to :blog
  belongs_to :user
  has_many :messages 
end
