class AppointmentsController < ApplicationController
    def show 
        @appointment = Appointment.find_by_id(params[:id])
        @app_doc = @appointment.doctor
        @app_pat = @appointment.patient
       
    end

   
end
