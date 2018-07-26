
class AddGradeAndBirthdateToStudent < ActiveRecord::Migration
  
  def change 
    add_column :grade integer
    add_column :birthdate text
  end
  
end