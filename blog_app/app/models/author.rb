class Author < ApplicationRecord
  validates :name, :email, :presence => true
end
