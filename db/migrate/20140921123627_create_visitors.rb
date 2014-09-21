class CreateVisitors < ActiveRecord::Migration
  def change
    create_table :visitors do |t|
      t.string :firstname
      t.string :lastname
      t.string :title
      t.string :address
      t.integer :zip
      t.string :phone
      t.string :city
      t.string :email
      t.string :company
      t.string :question1
      t.string :question2
      t.string :question3
      t.string :profile_id
      t.timestamps
    end
  end
end
