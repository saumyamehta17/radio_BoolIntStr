class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.boolean :status
      t.integer :appellation
      t.string :sex

      t.timestamps
    end
  end
end
