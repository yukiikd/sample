class CreateComents < ActiveRecord::Migration
  def change
    create_table :coments do |t|
      t.string :user
      t.string :comment

      t.timestamps null: false
    end
  end
end
