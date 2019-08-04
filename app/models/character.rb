class Character < ApplicationRecord
  has_and_belongs_to_many :games
  # has_many :quotes, -> { order 'id ASC' } 
  has_many :quotes
  validates :name, :description, presence: true
end
