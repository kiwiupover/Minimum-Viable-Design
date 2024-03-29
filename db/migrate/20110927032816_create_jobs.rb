class CreateJobs < ActiveRecord::Migration
  def self.up
    create_table :jobs do |t|
      t.string :title
      t.text :details
      t.integer :repost
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :jobs
  end
end
