class CreateRentals < ActiveRecord::Migration[6.0]
  def change
    create_table :rentals do |t|
      t.references :video, null: false
      t.references :customer, null: false
      t.date :due_date

      t.timestamps
    end
  end
end
