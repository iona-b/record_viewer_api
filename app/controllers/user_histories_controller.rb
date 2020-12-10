class UserHistoriesController < ApplicationController

    def index
        user_histories = UserHistory.all
        render json: user_histories, each_serializer: UserHistorySerializer
    end

    def show
        user_history = UserHistory.find(params[:id])
        render json: user_history, each_serializer: UserHistorySerializer
    end

end
