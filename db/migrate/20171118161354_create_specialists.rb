class CreateSpecialists < ActiveRecord::Migration[5.1]
  def change
    create_table :specialists do |t|
      t.string :name
      t.string :position
      t.string :photo
      t.text :description

      t.timestamps
    end
  end
end
