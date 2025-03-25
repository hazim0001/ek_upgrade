class CreateQuizQuestions < ActiveRecord::Migration[7.1]
  def change
    create_table :quiz_questions, id: :bigint, primary_key: :id do |t|
      t.bigint :id_questions
      t.bigint :id_quizzes

      t.timestamps
    end
  end
end
