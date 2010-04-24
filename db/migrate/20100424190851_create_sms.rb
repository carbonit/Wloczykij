class CreateSms < ActiveRecord::Migration
  def self.up
    create_table :sms do |t|
      t.integer :to
      t.integer :from
      t.text    :body
      t.string  :type
      t.data    :send_at
    end
  end

  def self.down
    drop_table :sms
  end
end
