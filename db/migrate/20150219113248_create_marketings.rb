class CreateMarketings < ActiveRecord::Migration
  def change
    create_table :marketings do |t|
      t.string :nama
      t.string :email
      t.integer :jumlahpeserta
      t.text :keterangan

      t.timestamps null: false
    end
  end
end
