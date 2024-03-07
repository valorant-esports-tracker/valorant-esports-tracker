class CreateCompetitionStages < ActiveRecord::Migration[7.1]
  def change
    create_table :competition_stages do |t|
      t.string :name

      t.timestamps
    end
  end
end
