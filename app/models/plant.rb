class Plant < ApplicationRecord
  belongs_to :family
  validates :name, presence: true
  validates :image, presence: true
  validates :name, uniqueness: true
  validates :description, presence: true
  validates :care, presence: true
  validates :image, presence: true
end
