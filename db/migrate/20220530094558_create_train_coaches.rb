class CreateTrainCoaches < ActiveRecord::Migration[7.0]
  def change
    create_table :train_coaches do |t|
      t.integer :type
      t.integer :total_seats_count
      t.integer :lower_seats_count
      t.integer :upper_seats_count

      t.timestamps
    end
  end
end
