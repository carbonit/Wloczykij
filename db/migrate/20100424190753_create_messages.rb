class CreateMessages < ActiveRecord::Migration
  def self.up
    create_table :messages do |t|
      t.integer :to
      t.integer :from
      t.text    :body
      t.string  :title
      t.string  :type
      t.boolean :read, :default=>false
      t.data    :send_at
    end
  end

  def self.down
    drop_table :messages
  end
end
