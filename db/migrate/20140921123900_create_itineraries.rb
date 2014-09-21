class CreateItineraries < ActiveRecord::Migration
  def change
    create_table :itineraries do |t|
      t.string :tueftler
      t.string :trendsetter
      t.string :bodenstaendige
      
      t.timestamps
    end
  end
end
