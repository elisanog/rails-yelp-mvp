# frozen_string_literal: true

# Restaurant model
class Restaurant < ApplicationRecord
  RESTAULIST = %w[chinese italian japanese french belgian].freeze

  has_many :reviews, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: RESTAULIST }
end
