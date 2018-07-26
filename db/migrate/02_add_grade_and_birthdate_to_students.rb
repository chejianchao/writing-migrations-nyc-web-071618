
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  
  def change 
    add_column :grade,:integer
    add_column :birthdate,:text
  end
end