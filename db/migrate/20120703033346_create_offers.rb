class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :title
      t.text :description
      t.boolean :deleted
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
