class Character < ApplicationRecord
  belongs_to :movie
  belongs_to :actor
  validates_associated :movie
  validates_associated :actor
end
