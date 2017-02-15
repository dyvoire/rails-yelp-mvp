class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "korean", "peruvian", "pub", "brit"], allow_nil: false }
  validates :name, presence: true
  validates :address, presence: true
end
