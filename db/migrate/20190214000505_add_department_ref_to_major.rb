class AddDepartmentRefToMajor < ActiveRecord::Migration[5.2]
  def change
    add_reference :majors, :department, foreign_key: true
  end
end
