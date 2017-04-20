class ChangeDescriptionToText < ActiveRecord::Migration[5.0]
  change_column :groups, :description, :text
  def change
  end
end
