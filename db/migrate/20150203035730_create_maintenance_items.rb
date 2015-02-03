class CreateMaintenanceItems < ActiveRecord::Migration
  def change
    create_table :maintenance_items do |t|
      t.string :title
      t.text :summary
      t.date :performed_date

      t.timestamps null: false
    end
  end
end
