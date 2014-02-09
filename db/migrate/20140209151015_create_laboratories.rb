class CreateLaboratories < ActiveRecord::Migration
  def change
    create_table :laboratories do |t|
      t.string :name
      t.string :user
      t.string :password
      t.string :site

      t.timestamps
    end
  end
end
