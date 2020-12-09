class CreateCauses < ActiveRecord::Migration[6.0]
  def change
    create_table :causes do |t|
      t.text :description
      t.string :date_started
      t.belongs_to :country
    end
  end
end
