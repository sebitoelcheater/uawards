class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.String :title
      t.String :text
      t.Integer :father
      t.Integer :user
      t.Integer :minus_one
      t.Integer :number_answer

      t.timestamps
    end
  end
end
