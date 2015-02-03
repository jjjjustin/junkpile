class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.text :message
      t.string :tags

      t.timestamps null: false
    end
  end
end
