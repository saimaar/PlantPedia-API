class Family < ApplicationRecord
  has_many :plants, dependent: :destroy
end
