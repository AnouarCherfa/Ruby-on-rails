class AddPhotoToContacts < ActiveRecord::Migration[7.2]
  def change
    add_column :contacts, :photo, :string
  end
end
