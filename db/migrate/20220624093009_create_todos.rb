class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :new_task
      t.string :date
      t.timestamps
    end
  end
end
