class AddLatAndLngToProduct < ActiveRecord::Migration[5.0]
  def change
  	add_column :products,:lng,:decimal, :precision => 10, :scale => 6,default: 0
  	add_column :products,:lat,:decimal, :precision => 10, :scale => 6,default: 0
end
end