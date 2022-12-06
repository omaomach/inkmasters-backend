class SingleStudioSerializer < ActiveModel::Serializer
  attributes :name

  belongs_to :location
  has_many :artists
end
