class Item < ApplicationRecord
  has_many :events, as: :aggregate
end
