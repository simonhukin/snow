class RemoveAltitudeFromResort < ActiveRecord::Migration
  def self.up

     change_table(:resorts) do |t|
       t.remove :altitude
       t.column :altitude_m, :integer
       t.column :altitude_ft, :integer
     end

  end

  def self.down
    change_table(:resorts) do |t|
      t.column :altitude, :string
      t.remove :altitude_m
      t.remove :altitude_ft
    end
  end
end
