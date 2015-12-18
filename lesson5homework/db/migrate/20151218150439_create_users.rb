class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.text :about_me
      t.integer :number_to_add
      t.datetime :created_at

      t.timestamps null: false
    end
  end
end
