class CreateTestSqls < ActiveRecord::Migration
  def change
    create_table :test_sqls do |t|
      t.string :user

      t.timestamps
    end
  end
end
