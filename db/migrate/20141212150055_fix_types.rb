class FixTypes < ActiveRecord::Migration
  def change
    remove_column :tasks, :project_id, :string
    remove_column :tasks, :user_id, :string
  end
end
