class CreateSupply < ActiveRecord::Migration[7.0]
  def change
    create_table :supply do |t|
      t.string :name

      t.timestamps
    end
  end
end
