class Remedy < ApplicationRecord
  belongs_to :illness
  validates :ingredients, presence: true
  validates :steps, presence: true
  validates :benefits, presence: true

end
