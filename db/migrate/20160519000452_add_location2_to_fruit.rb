class AddLocation2ToFruit < ActiveRecord::Migration
  def change
    add_column :fruits, :location2, :string
  end
end
