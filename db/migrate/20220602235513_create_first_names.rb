class CreateFirstNames < ActiveRecord::Migration[6.1]
  def change
    create_table :first_names do |t|
      t.string :last_
      t.string :name
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
