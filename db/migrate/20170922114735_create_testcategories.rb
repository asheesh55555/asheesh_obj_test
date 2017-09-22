class CreateTestcategories < ActiveRecord::Migration[5.1]
  def change
    create_table :testcategories do |t|
      t.string :testcategoryname

      t.timestamps
    end
  end
end
