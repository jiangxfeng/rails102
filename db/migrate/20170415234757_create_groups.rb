class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :title
      t.string :description
      t.text :text

      t.timestamps
    end
  end
end
