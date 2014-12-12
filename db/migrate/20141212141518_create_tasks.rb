class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      t.string :description
      t.string :due_date
      t.string :project_id, null: false 
      t.string :user_id
    end
  end
end
