class Article < ApplicationRecord
  has_many :comments
  
  validates :name, :length => {
    :maximum => 60,
    :minimum => 1
  }
end
