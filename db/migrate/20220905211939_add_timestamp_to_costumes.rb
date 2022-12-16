class AddTimestampToCostumes < ActiveRecord::Migration[6.1]
  def change
    change_table(:costumes) { |t| t.timestamps }
    
  end
end
