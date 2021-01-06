class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :name
      t.string :description
      t.datetime :due_date
      t.boolean :status
      t.integer :priority
      t.integer :user_id

      t.timestamps
    end
  end
end
