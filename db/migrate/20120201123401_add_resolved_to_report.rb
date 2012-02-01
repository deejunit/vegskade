class AddResolvedToReport < ActiveRecord::Migration
  def change
  	add_column :reports, :resolved, :boolean, :default => false
  end
end
