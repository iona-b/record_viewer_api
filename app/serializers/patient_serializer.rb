class PatientSerializer < ActiveModel::Serializer

  attributes :id, :name, :animal_type, :age, :email_address, :image

end
