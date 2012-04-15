class Note < ActiveRecord::Base
  validates :title,:presence => true
  attr_accessible :body,:title
end
