class AddColumnEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :only_woman,
  end
end
