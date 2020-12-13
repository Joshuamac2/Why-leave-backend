class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.text :headline
      t.text :trailText
      t.string :byline
      t.string :shortUrl
      t.string :thumbnail
      t.text :body
      t.text :bodyText
      t.references :country, null: false, foreign_key: true

      t.timestamps
    end
  end
end
