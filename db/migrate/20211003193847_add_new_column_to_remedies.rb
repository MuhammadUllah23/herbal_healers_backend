class AddNewColumnToRemedies < ActiveRecord::Migration[6.1]
  def change
    add_column :remedies, :name, :string
  end
end
