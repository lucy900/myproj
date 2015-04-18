class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :picture
	t.date :visit 
      t.timestamps null: false
    end
  end
end
