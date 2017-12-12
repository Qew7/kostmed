class CreateActions < ActiveRecord::Migration[5.1]
  def change
    create_table :actions do |t|
      t.string :name
      t.string :specific
      t.string :date      
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
