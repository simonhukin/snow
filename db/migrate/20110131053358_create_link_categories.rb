class CreateLinkCategories < ActiveRecord::Migration
  def self.up
    create_table :link_categories do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :link_categories
  end
end
