class CreateMetrics < ActiveRecord::Migration[5.0]
  def change
    create_table :metrics do |t|
      t.integer :view_count
      t.integer :share_count

      t.timestamps
    end
  end
end
