class CreatePlanes < ActiveRecord::Migration[5.0]
  def change
    create_table :planes do |t|
      t.string :model
      t.text :description
      t.timestamps
    end
  end
end
