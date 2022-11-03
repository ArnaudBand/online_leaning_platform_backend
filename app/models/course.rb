class Course < ApplicationRecord

  validates :name, :author, presence: true
  validates :price, numericality: { greater_than: 0 }
end
