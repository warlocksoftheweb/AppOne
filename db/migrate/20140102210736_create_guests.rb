class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.integer :event_id
      t.string :name
      t.integer :phone_no

      t.timestamps
    end
  end
end
