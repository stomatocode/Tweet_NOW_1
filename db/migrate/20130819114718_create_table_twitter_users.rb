class CreateTableTwitterUsers < ActiveRecord::Migration
  def change
      create_table :twitter_users do |t|
      t.string :name
      t.timestamps
    end
  end
end
