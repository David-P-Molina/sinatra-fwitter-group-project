class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.timestamps null:false
    end
  end
end


# Users should have a username, email, and password, and have many tweets.

# Tweets should have content and belong to a user.