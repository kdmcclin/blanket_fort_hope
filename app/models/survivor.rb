class Survivor < ActiveRecord::Base
  has_many :survivor_medical_needs
  has_many :medical_needs, through: :survivor_medical_needs
end
