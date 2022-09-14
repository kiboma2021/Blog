class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :user
      t.string :references
      t.string :title
      t.string :string
      t.string :text
      t.string :commentsCounter
      t.string :integer
      t.string :likesCounter

      t.timestamps
    end
  end
end
