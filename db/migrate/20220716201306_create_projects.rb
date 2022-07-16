class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.date :started_date
      t.date :ended_date

      t.timestamps
    end
  end
end
