class AddTimestampsToCoupons < ActiveRecord::Migration[5.0]
  def change
    add_timestamps :coupons, null:true
  end
end
