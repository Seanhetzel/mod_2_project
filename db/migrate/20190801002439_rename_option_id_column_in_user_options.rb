class RenameOptionIdColumnInUserOptions < ActiveRecord::Migration[5.2]
  def change
    rename_column :user_options, :option_id, :quiz_id
  end
end
