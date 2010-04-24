class CreateClasses < ActiveRecord::Migration
  def self.up
    create_table :classes do |t|
      t.integer :school_id
      t.integer :user_id
      t.string  :name
    end
  end

  def self.down
    drop_table :classes
  end
end
