class CreateAbsences < ActiveRecord::Migration
  def self.up
    create_table :absences, :id=>false do |t|
      t.integer :student_id
      t.timestamps
    end
  end

  def self.down
    drop_table :absences
  end
end
