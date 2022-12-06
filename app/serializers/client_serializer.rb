class ClientSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :phone_number
end
