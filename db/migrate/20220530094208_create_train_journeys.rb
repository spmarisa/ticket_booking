class CreateTrainJourneys < ActiveRecord::Migration[7.0]
  def change
    create_table :train_journeys do |t|
      t.integer :train_id
      t.integer :train_travel_path_id
      t.datetime :journey_date

      t.timestamps
    end
  end
end
