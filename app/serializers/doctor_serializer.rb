class DoctorSerializer < ActiveModel::Serializer
  attributes :id, :name, :speciality, :location, :years_experience, :board_certifications, :education, :gender, :languages, :img_url
end
