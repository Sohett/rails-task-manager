class ChangeDetailsFormatInTask < ActiveRecord::Migration[5.1]
  def change
    change_column :tasks, :details, :string
  end
end
