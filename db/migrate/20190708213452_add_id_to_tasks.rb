class AddIdToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :tasklists_id, :integer
  end
end
