class Book < ApplicationRecord
  validates :title, presence: true #enables validation for title attribute
  validates :author, presence: true #enables validation for title attribute
  validates :price, presence: true #enables validation for title attribute
  validates :publish_date, presence: true #enables validation for title attribute
end
