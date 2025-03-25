class CreateOptions < ActiveRecord::Migration[7.1]
  def change
    create_table :options, id: :bigint do |t|
      t.bigint :id_questions
      t.string :option_text
      t.boolean :is_correct

      t.timestamps
    end
  end
end
