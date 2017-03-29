class CreateSearches < ActiveRecord::Migration[5.0]
  def change
    create_table :searches do |t|
      t.string :from
      t.string :to
      t.date :date

      t.timestamps
    end
  end
end
