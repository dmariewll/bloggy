class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blog do |t|
      t.string :title
      t.string :body

      t.timestamps null: false
    end
  end
end
