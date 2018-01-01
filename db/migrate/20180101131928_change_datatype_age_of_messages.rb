class ChangeDatatypeAgeOfMessages < ActiveRecord::Migration[5.1]
  def change
    change_column :Messages, :age, :integer
  end
end
