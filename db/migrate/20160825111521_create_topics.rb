class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :name
      t.string :title
      t.text :proposal
      t.text :comments
      t.string :Angie_vote, :default => "Notvoted"
      t.string :Clare_vote, :default => "Notvoted"
      t.string :Debbie_vote, :default => "Notvoted"
      t.string :Helen_vote, :default => "Notvoted"
      t.string :Sarah_vote, :default => "Notvoted"
      t.string :Vicky_vote, :default => "Notvoted"
      t.string :David_vote, :default => "Notvoted"
      t.string :Mike_vote, :default => "Notvoted"
      t.string :Howard_vote, :default => "Notvoted"

      t.timestamps
    end
  end
end
