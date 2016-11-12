class CreateSurvivorMedicalNeeds < ActiveRecord::Migration
  def change
    create_table :survivor_medical_needs do |t|
      t.belongs_to :survivor
      t.belongs_to :medical_need

      t.timestamps
    end
  end
end
