class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.first_name
      t.last_name
    end
  end
end
