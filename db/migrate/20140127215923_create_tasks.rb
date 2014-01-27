class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.datetime :start_date
      t.datetime :end_date
      t.boolean :completed
      t.string :assigned_to

      t.timestamps
    end
  end
end
