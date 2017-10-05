class Message < ActiveRecord::Base
  validates :post, :user, :author, :message, presence: true 
  belongs_to :post
  belongs_to :user
end
