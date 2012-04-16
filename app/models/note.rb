class Note < ActiveRecord::Base
  belongs_to :user
  validates :title,:presence => true
  attr_accessible :body,:title
end
