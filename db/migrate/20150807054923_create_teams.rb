class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|

      t.timestamps null: false
      t.string :name, null: false
      t.text :description
    end
  end
end
