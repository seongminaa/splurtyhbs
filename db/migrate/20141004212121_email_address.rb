class EmailAddress < ActiveRecord::Migration
  def change
   create_table :email do |t|
      t.text :name
      t.text :address
      t.timestamps
    end
  end
end

