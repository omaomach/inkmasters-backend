class AppointmentsController < ApplicationController

    def index 
        appointments = Appointment.all 
        render json: appointments, status: 200
    end

    def show
        appointment = Appointment.find(params[:id])
        render json: appointment, status: 200, serializer: SingleAppointmentSerializer
    end

    def create 
        client = Client.find(params[:id])
        appointment.create(appointment_params)
        render json: appointment, status: :created
    end

    private
    def appointment_params
        params.permit(:appointment_type, :appointment_time, :artist_id, :client_id)
    end

end
