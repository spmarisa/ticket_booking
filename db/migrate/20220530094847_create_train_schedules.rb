class CreateTrainSchedules < ActiveRecord::Migration[7.0]
  def change
    create_table :train_schedules do |t|
      t.integer :train_id
      t.boolean :everyday
      t.boolean :monday
      t.boolean :tuesday
      t.boolean :wednesday
      t.boolean :thursday
      t.boolean :friday
      t.boolean :saturday
      t.boolean :sunday

      t.timestamps
    end
  end
end
