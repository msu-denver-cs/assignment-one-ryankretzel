class Part < ApplicationRecord
  has_and_belongs_to_many :cars     #creates many to many with cars
end
