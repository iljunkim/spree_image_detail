class AddDescriptionToSpreeAssets < ActiveRecord::Migration[6.0]
  def change
    add_column :spree_assets, :description, :text
  end
end
