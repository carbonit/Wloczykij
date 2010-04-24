class CreateSchools < ActiveRecord::Migration
  def self.up
    create_table :schools do |t|
      t.integer :user_id
      t.string  :nazwa
      t.string  :tel
      t.text    :adress
      t.string  :mail
      t.integer :nip
      t.data    :defray_to
      
    end
  end

  def self.down
    drop_table :schools
  end
end
