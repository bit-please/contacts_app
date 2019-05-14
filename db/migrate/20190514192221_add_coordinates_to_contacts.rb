class AddCoordinatesToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :latitude, :decimal, precision: 10, scale: 5
    add_column :contacts, :longitude, :decimal, precision: 10, scale: 5
  end
end
