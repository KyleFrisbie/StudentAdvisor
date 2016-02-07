class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.integer :course_id
      t.integer :professor_id
      t.integer :crn
      t.string :building
      t.string :room
      t.time :start_time
      t.time :end_time
      t.date :start_date
      t.date :end_date
      t.string :days

      t.timestamps
    end
  end
end
