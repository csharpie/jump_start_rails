class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :blurb
      t.text :body

      t.timestamps
    end
  end
end
