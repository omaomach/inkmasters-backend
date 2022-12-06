class SingleAppointmentSerializer < ActiveModel::Serializer
  attributes :appointment_time, :appointment_type

  belongs_to :artist
  belongs_to :client
end
