class CreateCasyusers < ActiveRecord::Migration
  def change
    create_table :casyusers do |t|
      t.string :name
      t.integer :userid

      t.timestamps null: false
    end
  end
end
