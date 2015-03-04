class AddUrlColumnToWorks < ActiveRecord::Migration
  def change
    add_column :works, :URL, :string
  end
end
