class CreatePlains < ActiveRecord::Migration
  def change
    create_table :plains do |t|
      t.string :last_squawk

      t.timestamps
    end
  end
end
