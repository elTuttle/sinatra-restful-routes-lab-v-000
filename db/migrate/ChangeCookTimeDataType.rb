class ChangeCookTimeDataType < ActiveRecord::Migration
  def change
    change_table :recipes, :cook_time, :string
  end
end
