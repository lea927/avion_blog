class Article < ApplicationRecord
  validates :name, :length => {
    :maximum => 60,
    :minimum => 1
  }
end
