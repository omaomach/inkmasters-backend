class Artist < ApplicationRecord
    belongs_to :studio
    has_many :images
    has_many :appointments
    has_many :clients, through: :appointments
end
