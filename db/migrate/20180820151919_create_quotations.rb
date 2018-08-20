class CreateQuotations < ActiveRecord::Migration
  def change
    create_table :quotations do |t|
      t.string :content

      t.timestamps
    end
  end
end
