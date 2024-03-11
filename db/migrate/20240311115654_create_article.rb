class CreateArticle < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :title, null: false
      t.text :content, null: false
      t.string :image
      t.integer :category, null: false
      t.datetime :published_at, index: true
      t.datetime :discarded_at, index: true
      t.timestamps
    end
  end
end
