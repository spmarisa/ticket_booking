class CreateSeatingArrangements < ActiveRecord::Migration[7.0]
  def change
    create_table :seating_arrangements do |t|
      t.integer :coach_id
      t.integer :count
      t.integer :train_id

      t.timestamps
    end
  end
end
