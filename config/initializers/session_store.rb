# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_upload_session',
  :secret      => '7582ed34ac6f6a6181311e696507fa5245c4c1143d5120d8346ecb73a4e0c40b11d780c621b25ccc427d5d7f1a76e471f2505114bdfaf8119fcee85e3bc54996'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
