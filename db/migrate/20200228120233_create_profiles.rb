class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.datetime :dob
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
