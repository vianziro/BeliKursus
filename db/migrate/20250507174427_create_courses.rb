class CreateCourses < ActiveRecord::Migration[8.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, precision: 10, scale: 2

      t.timestamps
    end
  end
end
