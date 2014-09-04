class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :item

      t.timestamps
    end
  end
end
