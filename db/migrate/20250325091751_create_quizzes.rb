class CreateQuizzes < ActiveRecord::Migration[7.1]
  def change
    create_table :quizzes, id: :bigint, primary_key: :id do |t|
      t.integer :score
      t.integer :duration
      t.timestamps
    end
  end
end
