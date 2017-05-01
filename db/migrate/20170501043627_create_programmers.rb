class CreateProgrammers < ActiveRecord::Migration[5.0]
  def change
    create_table :programmers do |t|
      t.string :Firstname
      t.string :Lastname
      t.string :Specialty

      t.timestamps
    end
  end
end
