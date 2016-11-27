class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.text :question
      t.text :answer

      t.timestamps null: false
    end
  end
end
