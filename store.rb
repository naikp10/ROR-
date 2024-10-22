class Store < ApplicationRecord
  has_many :ratings, dependent: :destroy

  # Validations
  validates :name, presence: true, length: { minimum: 2, maximum: 60 }
  validates :address, presence: true, length: { maximum: 400 }
end
