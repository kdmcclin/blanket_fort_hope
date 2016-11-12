class CreateMedicalNeeds < ActiveRecord::Migration
  def change
    create_table :medical_needs do |t|
      t.string :term

      t.timestamps
    end
  end
end
