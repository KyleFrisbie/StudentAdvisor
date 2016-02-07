class CreateProfessors < ActiveRecord::Migration
  def change
    create_table :professors do |t|
      t.string :first_name
      t.string :last_name
      t.integer :record_number
      t.string :department

      t.timestamps
    end
  end
end
