class SurvivorMedicalNeed < ActiveRecord::Base
  belongs_to :survivor
  belongs_to :medical_need
end
