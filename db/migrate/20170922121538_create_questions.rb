class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :qname
      t.references :test, foreign_key: true

      t.timestamps
    end
  end
end
