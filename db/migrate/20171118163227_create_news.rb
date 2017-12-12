class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.string :name
      t.string :date
      t.string :specific
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
