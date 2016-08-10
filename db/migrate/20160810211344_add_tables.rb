class AddTables < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.timestamps
    end
    create_table :teams do |t|
      t.string :name
      t.timestamps
    end
    
    create_table :user_team_pairings do |t|
      t.references :user, foreign_key: true
      t.references :team, foreign_key: true
      t.timestamps
    end

    create_table :tasks do |t|
      t.references :team, foreign_key: true
      t.references :user, foreign_key: true
      t.string :content
      t.timestamps
      t.boolean :complete
      t.boolean :priority
    end
    create_table :items do|t|
      t.references :task, foreign_key: true
      t.string :content
      t.timestamps
    end
  end
end

