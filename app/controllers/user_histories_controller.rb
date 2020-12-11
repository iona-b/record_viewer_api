class UserHistoriesController < ApplicationController

    def index
        user_histories = UserHistory.all
        render json: user_histories, each_serializer: UserHistorySerializer
    end

    def show
        user_history = UserHistory.find(params[:id])
        render json: user_history, each_serializer: UserHistorySerializer
    end

    def create
        patient_name = Patient.find(user_history_params[:patient_id]).name
        user_history = UserHistory.create(user_id: user_history_params[:user_id], patient_id: user_history_params[:patient_id], patient_name: patient_name, user_action: user_history_params[:user_action])
        if user_history.valid?
            render json: user_history, each_serializer: UserHistorySerializer
        else
            render json: { error: user_history.errors.full_messages }, status: :not_acceptable
        end
    end

    def user_history_params
        params.permit(:user_id, :patient_id, :patient_name, :user_action)
    end

end
