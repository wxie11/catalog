class RemoveDepartmentsFromMajors < ActiveRecord::Migration[5.2]
  def change
    remove_column :majors, :department, :string
  end
end
