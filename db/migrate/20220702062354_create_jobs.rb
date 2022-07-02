class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :client
      t.string :poc
      t.string :poc_email
      t.string :role
      t.string :urgency
      t.integer :quantity
      t.string :skills
      t.timestamps
    end
  end
end
