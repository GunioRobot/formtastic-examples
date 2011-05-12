class CreateFavorites < ActiveRecord::Migration
  def self.up
    create_table :favorites do |t|
      t.integer :profile_id
      t.integer :deal_id

      t.timestamps
    end
  end

  def self.down
    drop_table :favorites
  end
end
