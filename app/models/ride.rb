class Ride < ApplicationRecord
    belongs_to :taxis
    belongs_to :passengers
end
