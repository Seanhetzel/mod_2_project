class ChangeColumnTypeInUsers < ActiveRecord::Migration[5.2]
  def change
    rename_column :user_options, :option_id_1, :option_response_1
    rename_column :user_options, :option_id_2, :option_response_2
    rename_column :user_options, :option_id_3, :option_response_3
    change_column :user_options, :option_response_1, :string
    change_column :user_options, :option_response_2, :string
    change_column :user_options, :option_response_3, :string
  end
end
