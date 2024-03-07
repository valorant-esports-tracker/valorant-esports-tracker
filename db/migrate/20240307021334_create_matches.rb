class CreateMatches < ActiveRecord::Migration[7.1]
  def change
    create_table :matches do |t|
      t.integer :a_matchable_id
      t.string :a_matchable_type
      t.integer :b_matchable_id
      t.string :b_matchable_type
      t.datetime :start_at
      t.integer :a_score
      t.integer :b_score
      t.boolean :is_done

      t.timestamps
    end
  end
end
