class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|

      t.string "Title"
      t.string "Author"
      t.string "Genre"
      t.decimal "Price"
      t.date "Publish"

      t.timestamps

    end
  end
end
