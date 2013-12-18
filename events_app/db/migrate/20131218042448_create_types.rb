class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.boolean :bussiness
      t.boolean :Npo

      t.timestamps
    end
  end
end
