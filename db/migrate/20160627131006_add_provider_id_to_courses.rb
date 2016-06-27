class AddProviderIdToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :provider_id, :integer
  end
end
