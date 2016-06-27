class AddBaseUrlToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :base_url, :string
  end
end
