class Car < ApplicationRecord
  has_and_belongs_to_many :part
  has_and_belongs_to_many :make
end
