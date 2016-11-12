class CreateSurvivors < ActiveRecord::Migration
  def change
    create_table :survivors do |t|
      t.string  :pseudonym
      t.integer :age
      t.string  :gender
      t.string  :lgbtq

      t.timestamps null: false
    end
  end
end
