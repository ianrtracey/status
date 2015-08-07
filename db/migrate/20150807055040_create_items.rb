class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|

      t.timestamps null: false
      t.integer :type, null: false
      t.text :content, null: false
    end
  end
end
