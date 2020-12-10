class UserHistorySerializer < ActiveModel::Serializer

  attributes :id, :user_id, :patient_id, :action

end
