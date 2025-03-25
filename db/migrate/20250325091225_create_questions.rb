class CreateQuestions < ActiveRecord::Migration[7.1]
  def change
    create_table :questions, id: :bigint do |t|
      t.bigint :id_categories
      t.text :question_text
      t.text :explanation_text
      t.text :reference_text

      t.timestamps
    end
  end
end
