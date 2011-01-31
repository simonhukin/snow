class CreateResorts < ActiveRecord::Migration
  def self.up
    create_table :resorts do |t|
      t.string :name
      t.string :altitude
      t.timestamp :season_start
      t.timestamp :season_end
      t.integer :green_runs
      t.integer :blue_runs
      t.integer :red_runs
      t.integer :black_runs
      t.integer :single_diamond_runs
      t.integer :double_diamond_runs
      t.integer :triple_diamond_runs
      t.integer :other_runs
      t.integer :carpet_lifts
      t.integer :drag_lifts
      t.integer :pommer_lifts
      t.integer :chair_lifts
      t.integer :covered_chair_lifts
      t.integer :express_chair_lifts
      t.integer :gondola_lifts
      t.integer :other_lifts
      t.integer :terrain_parks
      t.boolean :snow_making
      t.integer :average_snow_cm

      t.timestamps
    end
  end

  def self.down
    drop_table :resorts
  end
end
