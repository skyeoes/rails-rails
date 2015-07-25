class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :body
      t.integer :idea_idea

      t.timestamps null: false
    end
  end
end
