class CreateQuoteCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :quote_categories do |t|
      t.references :quotes, null: false, foreign_key: true
      t.references :catergories, null: false, foreign_key: true

      t.timestamps
    end
  end
end
