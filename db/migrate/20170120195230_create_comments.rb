class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :body
      t.references :blog, index: true, foreign_key: true
      t.string :post

      t.timestamps null: false
    end
  end
end
