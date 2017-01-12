class CreateGdps < ActiveRecord::Migration[5.0]
  def change
    create_table :gdps do |t|
      t.float :gdp
      t.integer :country_id, null: false, index: true
      t.string :note

      t.timestamps
    end
  end
end
