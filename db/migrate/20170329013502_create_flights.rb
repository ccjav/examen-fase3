class CreateFlights < ActiveRecord::Migration[5.0]
  def change
    create_table :flights do |t|
      t.integer :num_flight
      t.date :date
      t.time :depart
      t.string :from
      t.string :to
      t.time :duration
      t.integer :cost
      t.integer :passengers

      t.timestamps
    end
  end
end
