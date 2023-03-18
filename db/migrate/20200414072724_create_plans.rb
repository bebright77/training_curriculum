class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|
      t.string :plan
      t.date :date
      t.integer :wday
      t.timestamps
    end
  end
end
