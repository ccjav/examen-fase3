class CreateUserbookings < ActiveRecord::Migration[5.0]
  def change
    create_table :userbookings do |t|
      t.integer :user_id
      t.integer :booking_id

      t.timestamps
    end
  end
end
