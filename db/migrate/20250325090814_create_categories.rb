class CreateCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :categories, id: :bigint, primary_key: :id do |t|
      t.string :title
      t.timestamps
    end
  end
end
