class Owner < ActiveRecord::Base
  validates :user, :blog, presence: true 
  belongs_to :user
  belongs_to :blog
end
