class TestTable < ActiveRecord::Migration[5.2]
  def change
    create_table :tests do |t|
      t.string :check
      t.string :quiz_result

      t.timestamps
    end
  end
end
