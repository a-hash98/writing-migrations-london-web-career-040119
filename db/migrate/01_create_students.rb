class CreateStudents < ActiveRecord::Migration[5.1]

#ActiveRecord::Base.connection.execute(sql)
 def change
    create_table :students do |r|
      r.string :name
    end
  end

end
