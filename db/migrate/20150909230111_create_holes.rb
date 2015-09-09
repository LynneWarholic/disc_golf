class CreateHoles < ActiveRecord::Migration
  def change
    create_table :holes do |t|
      t.string :name
      t.integer :par
      t.integer :course_id
      t.integer :scorecard_id

      t.timestamps null: false
    end
  end
end
