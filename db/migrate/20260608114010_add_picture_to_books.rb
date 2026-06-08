class AddPictureToBooks < ActiveRecord::Migration[8.1]
  def change
    add_column :books, :picture, :string
  end
end
