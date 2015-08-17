class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :seat_id_seq
      t.text :adress
      t.decimal :price_paid
      t.string :email_adress

      t.timestamps
    end
  end
end
