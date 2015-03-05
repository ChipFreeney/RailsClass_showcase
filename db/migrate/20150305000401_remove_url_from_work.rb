class RemoveUrlFromWork < ActiveRecord::Migration
  def change
    change_table :works do |t|
      t.rename :URL, :url
    end
  end
end
