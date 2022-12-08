class SingleArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :rating, :email, :phone_number, :image

  has_many :appointments
  has_many :clients
  has_many :images
  has_one :studio
end
