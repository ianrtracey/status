class AddIdToModels < ActiveRecord::Migration
  def change
  	add_reference :posts, :user, index: true
  	add_reference :items, :post, index: true
  	add_reference :users, :team, index: true

  end
end
