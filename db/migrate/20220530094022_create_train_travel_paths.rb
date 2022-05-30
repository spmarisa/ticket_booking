class CreateTrainTravelPaths < ActiveRecord::Migration[7.0]
  def change
    create_table :train_travel_paths do |t|
      t.integer :train_id
      t.string :source
      t.string :destination
      t.datetime :start_time
      t.datetime :end_time
      t.float :total_travel_time

      t.timestamps
    end
  end
end
