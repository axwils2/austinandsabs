class ChangePictureToMultiple < ActiveRecord::Migration[5.0]
  def change
    remove_column :photos, :picture, :string
    add_column :photos, :pictures, :json
  end
end
