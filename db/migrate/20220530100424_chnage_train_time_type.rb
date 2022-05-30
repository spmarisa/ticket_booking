class ChnageTrainTimeType < ActiveRecord::Migration[7.0]
  def change
    change_column :train_travel_paths, :start_time, :time
    change_column :train_travel_paths, :end_time, :time
  end
end
