class Book < ApplicationRecord
  validates :title, presence: true #enables validation for title attribute
end
