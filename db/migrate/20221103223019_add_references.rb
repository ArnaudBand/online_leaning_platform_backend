class AddReferences < ActiveRecord::Migration[7.0]
  def change
    add_reference :courses, :lesson, foreign_key: true
  end
end
