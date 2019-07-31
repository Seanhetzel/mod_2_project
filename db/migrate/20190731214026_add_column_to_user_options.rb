class AddColumnToUserOptions < ActiveRecord::Migration[5.2]
  def change
    add_column :user_options, :option_id_1, :integer
    add_column :user_options, :option_id_2, :integer
    add_column :user_options, :option_id_3, :integer
  end
end
