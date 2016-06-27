class DropProvidersTable < ActiveRecord::Migration
  def change
    drop_table :providers
  end
end
