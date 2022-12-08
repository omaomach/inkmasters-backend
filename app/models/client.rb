class Client < ApplicationRecord
    has_secure_password

    validates :username, presence: true, uniqueness: true
    validates :email, presence: true, uniqueness: true
    validates :phone_number, presence: true, length: { is: 10 }

    has_many :appointments
    has_many :artists, through: :appointments
end
