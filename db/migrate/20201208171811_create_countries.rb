class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :country
      t.string :country_code
      t.integer :population
      t.integer :refugees
      t.integer :asylum_seekers
      t.integer :migrants
      t.float :latitude
      t.float :longitude
    end
  end
end
