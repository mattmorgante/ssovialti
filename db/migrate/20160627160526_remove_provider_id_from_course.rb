class RemoveProviderIdFromCourse < ActiveRecord::Migration
  def change
    remove_column :courses, :provider_id, :integer
  end
end
