class CreateFirstNames < ActiveRecord::Migration[5.2]
  def change
    create_table :first_names do |t|

      t.timestamps
    end
  end
end
