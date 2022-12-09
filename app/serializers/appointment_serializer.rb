class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :appointment_time,:appointment_type
end
