class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :address
      t.string :title
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
