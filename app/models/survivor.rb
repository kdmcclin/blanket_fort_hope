class Survivor < ActiveRecord::Base
  has_many :survivor_medical_needs
  has_many :medical_needs, through: :survivor_medical_needs

  def self.search(search)
    where("gender LIKE ? OR age LIKE ? OR lgbtq LIKE?", "#{search}", "#{search}", "#{search}")
  end
end
