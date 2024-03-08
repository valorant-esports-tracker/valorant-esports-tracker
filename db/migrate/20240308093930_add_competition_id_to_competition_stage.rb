class AddCompetitionIdToCompetitionStage < ActiveRecord::Migration[7.1]
  def change
    add_reference :competition_stages, :competition, foreign_key: false, index: true
  end
end
