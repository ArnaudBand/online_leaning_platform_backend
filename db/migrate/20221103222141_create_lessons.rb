class CreateLessons < ActiveRecord::Migration[7.0]
  def change
    create_table :lessons do |t|
      t.string :chapter
      t.string :topic
      t.string :exercise
      t.string :result

      t.timestamps
    end
  end
end
