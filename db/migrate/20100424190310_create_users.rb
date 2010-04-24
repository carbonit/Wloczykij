class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :login
      t.string :password
      t.string :token
      t.string :name
      t.string :surname
      t.string :tel
      t.string :mail
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
