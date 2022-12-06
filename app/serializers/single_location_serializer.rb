class SingleLocationSerializer < ActiveModel::Serializer
  attributes :name

  has_many :studios
end
