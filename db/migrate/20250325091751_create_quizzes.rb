class CreateQuizzes < ActiveRecord::Migration[7.1]
  def change
    create_table :quizzes, id: :bigint do |t|

      t.timestamps
    end
  end
end
