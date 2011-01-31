class AddTotalRunsToResorts < ActiveRecord::Migration
  def self.up
    add_column :resorts, :total_runs, :integer
  end

  def self.down
    remove_column :resorts, :total_runs
  end
end
