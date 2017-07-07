class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.text :content
      t.string :title
      t.boolean :important
      t.datetime :date

      t.timestamps null: false
    end
  end
end
