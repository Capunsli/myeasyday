class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :tueftler
      t.string :trendsetter
      t.string :bodenstaendige
      t.string :profile_id

      t.timestamps
    end
  end
end
