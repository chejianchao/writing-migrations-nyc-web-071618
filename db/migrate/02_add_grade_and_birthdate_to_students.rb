
class AddGradeAndBirthdateToStudent < ActiveRecord::Migration
  
  def change 
    add_column :grate, :birthdate
  end
  
end