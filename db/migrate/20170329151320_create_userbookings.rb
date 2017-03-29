class CreateUserbookings < ActiveRecord::Migration[5.0]
  def change
    create_table :userbookings do |t|
      t.references :user, foreign_key: true
      t.references :booking, foreign_key: true

      t.timestamps
    end
  end
end
