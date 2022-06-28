class AlterTodos < ActiveRecord::Migration[6.1]
  def change
    add_column :todos,:status, :boolean, default: false
    change_column :todos, :date, :date
  end
end
