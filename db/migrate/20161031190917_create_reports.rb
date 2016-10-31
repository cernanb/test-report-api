class CreateReports < ActiveRecord::Migration[5.0]
  def change
    create_table :reports do |t|
      t.string :title
      t.integer :metric1
      t.integer :metric2
      t.integer :metric3
      t.integer :metric4
      t.timestamps
    end
  end
end
