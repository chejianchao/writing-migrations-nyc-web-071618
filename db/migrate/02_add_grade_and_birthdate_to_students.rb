
class AddGradeAndBirthdateToStudent < ActiveRecord::Migration
  
  def change 
    add_column :grate integer
    add_column :birthdate text
  end
  
end