class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.date :date
      t.string :time
      t.string :ref

      t.timestamps
    end
  end
end
