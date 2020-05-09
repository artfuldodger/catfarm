class Vegetable < ApplicationRecord
  validates :name, presence: true
  has_one_attached :picture
end
