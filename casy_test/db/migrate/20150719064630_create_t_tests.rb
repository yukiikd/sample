class CreateTTests < ActiveRecord::Migration
  def change
    create_table :t_tests do |t|

      t.timestamps
    end
  end
end
