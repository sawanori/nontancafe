class CreateNontans < ActiveRecord::Migration[6.1]
  def change
    create_table :nontans do |t|

      t.timestamps
    end
  end
end
