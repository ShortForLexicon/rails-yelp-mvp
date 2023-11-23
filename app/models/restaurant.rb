class Restaurant < ApplicationRecord
  has_many :reviews

  validates :name, present: true
  validates :address, present: true
  validates :category, present: true

  validates :category, inclusion: {in: ["chinese", "italian", "japanese", "french", "belgian"]}
end
