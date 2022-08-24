class ChangePriceNameInFlats < ActiveRecord::Migration[7.0]
  def change
    rename_column :flats, :price, :price_per_night
  end
end
