class Flight < ApplicationRecord
    belongs_to :trip 
    belongs_to :country
end
