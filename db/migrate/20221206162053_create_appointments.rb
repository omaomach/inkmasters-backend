class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.string :appointment_type
      t.string :appointment_time
      t.integer :artist_id
      t.integer :client_id
      t.timestamps
    end
  end
end
