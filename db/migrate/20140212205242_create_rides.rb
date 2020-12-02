class CreateRides < ActiveRecord::Migration
  def change
    create_join_table :rides do |t|
      t.index
      t.timestamps null: false
    end
  end
end
