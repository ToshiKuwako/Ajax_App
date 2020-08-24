class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content # contentカラムを追加 t.カラム型:カラム名
      t.boolean :checked
      t.timestamps
    end
  end
end
