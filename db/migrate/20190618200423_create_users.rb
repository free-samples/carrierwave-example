class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
    	t.string :name, null: false
    	t.string :email, null: false
    	t.string :avatar
    	t.string :cv
      t.timestamps
    end
  end
end
