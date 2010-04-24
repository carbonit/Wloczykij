class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.integer :class_id
      t.string :name
      t.string :surname
      t.string :tel
      t.text   :adress
    end
  end

  def self.down
    drop_table :students
  end
end
