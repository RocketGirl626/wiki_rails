class Type < ActiveRecord::Base
  has_many :stores
  validates :category, :presence => true

end
