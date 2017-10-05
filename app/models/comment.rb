class Comment < ActiveRecord::Base
  belongs_to :commetable, polymorphic: true
end
