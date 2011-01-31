class Resort < ActiveRecord::Base
  validates :name,  :presence => true
end
