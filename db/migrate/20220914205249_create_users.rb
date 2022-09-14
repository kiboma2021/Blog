class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :string
      t.string :photo
      t.string :binary
      t.string :bio
      t.string :text
      t.string :postsCounter
      t.string :integer

      t.timestamps
    end
  end
end
