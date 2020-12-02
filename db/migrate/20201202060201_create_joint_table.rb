class CreateJointTable < ActiveRecord::Migration[5.0]
  def change
    create_table :joint_tables do |t|
      t.string :posts
      t.string :tags
    end
  end
end
