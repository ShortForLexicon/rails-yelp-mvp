class Review < ApplicationRecord
  belongs_to :Restaurant

  validates :content, present: true
  validates :rating, present: true
end
