class AddTotalLiftsToResort < ActiveRecord::Migration
  def self.up
    add_column :resorts, :total_lifts, :integer
  end

  def self.down
    remove_column :resorts, :total_lifts
  end
end
