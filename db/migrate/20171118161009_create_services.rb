class CreateServices < ActiveRecord::Migration[5.1]
  def change
    create_table :services do |t|
      t.string :name
      t.string :short_desc
      t.text :full_desc
      t.string :image
      t.string :dad
      t.string :parent

      t.timestamps
    end
  end
end
