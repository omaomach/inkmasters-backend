class SingleClientSerializer < ActiveModel::Serializer
  attributes :username, :email, :phone_number

  has_many :appointments
  has_many :artists
end
