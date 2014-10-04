class FixEmailTable < ActiveRecord::Migration
  def change
  	rename_table :email, :emails
  end
end
