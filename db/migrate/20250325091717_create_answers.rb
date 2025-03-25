class CreateAnswers < ActiveRecord::Migration[7.1]
  def change
    create_table :answers, id: :bigint, primary_key: :id do |t|
      t.bigint :id_questions
      t.string :answer_text
      t.boolean :is_correct

      t.timestamps
    end
  end
end
