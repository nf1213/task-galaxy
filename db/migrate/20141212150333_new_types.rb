class NewTypes < ActiveRecord::Migration
  def change
    add_column :tasks, :project_id, :integer
    add_column :tasks, :user_id, :integer
  end
end
