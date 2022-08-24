class ChangeGuestsNameInFlats < ActiveRecord::Migration[7.0]
  def change
    rename_column :flats, :guests, :number_of_guests
  end
end
