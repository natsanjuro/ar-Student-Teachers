class CreateStudents < ActiveRecord::Migration
  
  def change
    # Add code to create the table here
    # HINT: check out ActiveRecord::Migration.create_table
    create_table :students do |t|
      t.string :first_name 
      t.string :last_name
      t.string :gender
      t.string :email
      t.date :birthday
      t.string :phone
      t.datetime :created_at
      t.datetime :updated_at

      # Use the AR migration guide for syntax reference
    end
  end

end
