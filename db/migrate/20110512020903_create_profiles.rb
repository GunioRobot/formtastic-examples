class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.string :first_name
      t.string :email
      t.date :date_of_birth
      t.string :gender
      t.text   :comment

      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
