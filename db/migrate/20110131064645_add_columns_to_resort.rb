class AddColumnsToResort < ActiveRecord::Migration
  def self.up
    add_column :resorts, :piste_map_link, :string
    add_column :resorts, :official_site_link, :string
    add_column :resorts, :tourism_board_link, :string
  end

  def self.down
    remove_column :resorts, :tourism_board_link
    remove_column :resorts, :official_site_link
    remove_column :resorts, :piste_map_link
  end
end
