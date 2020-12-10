class PatientsController < ApplicationController

    def index
        patients = Patient.all
        render json: patients, each_serializer: PatientSerializer
    end

    def show
        patient = Patient.find(params[:id])
        render json: patient, each_serializer: PatientSerializer
    end

end
