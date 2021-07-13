class Article < ApplicationRecord
  validates :title, :length => {
    :maximum => 60,
    :minimum => 1
  }
end
