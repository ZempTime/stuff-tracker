class Event < ApplicationRecord
  belongs_to :aggregate, polymorphic: true
end
