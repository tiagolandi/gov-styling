class CreateGrids < ActiveRecord::Migration[6.0]
  def change
    create_table :grids do |t|
      t.string :name

      t.timestamps
    end
  end
end
