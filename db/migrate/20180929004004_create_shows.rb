class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :name
      t.numeric :number_of_episodes
      t.string :publishing_service
      t.string :website
      t.string :frequency
      t.numeric :listeners_last_30_days
      t.decimal :price
      t.decimal :monthly_expenses

      t.timestamps
    end
  end
end
