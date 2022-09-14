class CreateLikes < ActiveRecord::Migration[7.0]
  def change
    create_table :likes do |t|
      t.string :user
      t.string :post
      t.string :references

      t.timestamps
    end
  end
end
