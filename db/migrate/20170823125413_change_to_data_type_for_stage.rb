class ChangeToDataTypeForStage < ActiveRecord::Migration[5.1]
  def change
  	change_column :movies, :ration , :string , :default => "0"
  end
end
