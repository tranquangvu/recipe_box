class ChangeColumnType < ActiveRecord::Migration
  def change
    change_column :directions, :step, :text
  end
end
