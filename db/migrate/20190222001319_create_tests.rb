class CreateTests < ActiveRecord::Migration[5.2]
  def change
    create_table :tests do |t|
      t.date :test_date
      t.string :title
      t.string :product
      t.text :description
      t.string :result
      t.string :name

      t.timestamps
    end
  end
end
