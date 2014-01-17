class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :name
      t.string :address
      t.datetime :date

      t.timestamps
    end
  end
end
