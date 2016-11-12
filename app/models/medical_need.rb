class MedicalNeed < ActiveRecord::Base
  has_many :survivor_medical_needs
  has_many :survivors, through: :survivor_medical_needs
end