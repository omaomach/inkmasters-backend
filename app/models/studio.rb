class Studio < ApplicationRecord
    belongs_to :location
    has_many :images
    has_many :artists
end
