class CreateCommMethods < ActiveRecord::Migration
  def change
    create_table :comm_methods do |t|
      t.string :type
      t.string :address
      t.integer :user_id

      t.timestamps
    end
  end
end
