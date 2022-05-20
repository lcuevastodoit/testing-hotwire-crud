class Greeting < ApplicationRecord
  validates :name, :message, presence: true
end
