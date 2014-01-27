class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :summary
      t.text :scope
      t.text :resources
      t.string :team_member
      t.string :team_member_title
      t.string :team_member_contact
      t.datetime :start_date
      t.datetime :end_date
      t.boolean :on_time

      t.timestamps
    end
  end
end
