class CreateRides < ActiveRecord::Migration
  def change
    create_join_table :passengers, :ta do |t|
      t.index :taxi_id
      t.index :passenger_id
      t.timestamps null: false
    end
  end
end
