class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
      t.string :title
      t.boolean :granted
      t.references :category

      t.timestamps
    end
    add_index :wishes, :category_id
  end
end
