# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_upload_session',
  :secret      => '4021869b47855a901db1c60fbd21d714a332bf00fa5bc124b82d6180c485e2a7841c49780f9e47a217c81ea7dcc7325d1c515e912671c7b318359f71b7c258a4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
