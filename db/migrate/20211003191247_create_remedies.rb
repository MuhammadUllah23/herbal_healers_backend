class CreateRemedies < ActiveRecord::Migration[6.1]
  def change
    create_table :remedies do |t|
      t.string :ingredients
      t.string :steps
      t.string :benefits
      t.belongs_to :illness, null: false, foreign_key: true

      t.timestamps
    end
  end
end
