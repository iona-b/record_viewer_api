class UserHistorySerializer < ActiveModel::Serializer

  attributes :id, :user_id, :patient_id, :patient_name, :user_action

end
