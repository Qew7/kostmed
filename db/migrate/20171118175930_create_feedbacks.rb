class CreateFeedbacks < ActiveRecord::Migration[5.1]
  def change
    create_table :feedbacks do |t|
      t.string :name
      t.string :text

      t.timestamps
    end
  end
end
