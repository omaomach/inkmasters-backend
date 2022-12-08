class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :rating, :email, :phone_number, :image, :studio_id

  belongs_to :studio

end
