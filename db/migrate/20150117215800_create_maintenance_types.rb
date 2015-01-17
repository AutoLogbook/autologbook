class CreateMaintenanceTypes < ActiveRecord::Migration
  def change
    create_table :maintenance_types do |t|
      t.string :name
      t.string :slug

      t.timestamps null: false
    end
  end
end
