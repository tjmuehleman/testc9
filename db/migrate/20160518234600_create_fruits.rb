class CreateFruits < ActiveRecord::Migration
  def change
    create_table :fruits do |t|
      t.string :name
      t.string :color
      t.float :weight

      t.timestamps null: false
    end
  end
end
