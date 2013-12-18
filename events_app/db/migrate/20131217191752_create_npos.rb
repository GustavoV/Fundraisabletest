class CreateNpos < ActiveRecord::Migration
  def change
    create_table :npos do |t|
      t.string :name
      t.string :address
      t.string :type

      t.timestamps
    end
  end
end
