class CreateIssues < ActiveRecord::Migration
  def self.up
    create_table :issues do |t|
      t.string :titel
      t.string :code
      t.content :description

      t.timestamps
    end
#    add_column :issues 
  end

  def self.down
    drop_table :issues
  end
end
