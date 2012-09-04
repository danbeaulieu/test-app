class AddStartTimeToProduct < ActiveRecord::Migration
  def change
    add_column :products, :start_time, :time
  end
end
