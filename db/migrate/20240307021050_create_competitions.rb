class CreateCompetitions < ActiveRecord::Migration[7.1]
  def change
    create_table :competitions do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.string :location
      t.string :venue

      t.timestamps
    end
  end
end
