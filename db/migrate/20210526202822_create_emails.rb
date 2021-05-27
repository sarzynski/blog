class CreateEmails < ActiveRecord::Migration[6.1]
  def change
    create_table :emails do |t|
      t.string :address
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
