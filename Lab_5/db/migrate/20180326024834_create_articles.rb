class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.integer :branch_id
      t.integer :author_id
      t.text :title
      t.text :text

      t.timestamps
    end
  end
end
