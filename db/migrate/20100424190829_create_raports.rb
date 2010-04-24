class CreateRaports < ActiveRecord::Migration
  def self.up
    create_table :raports do |t|
    t.string :title
    t.string :body
    end
  end

  def self.down
    drop_table :raports
  end
end
