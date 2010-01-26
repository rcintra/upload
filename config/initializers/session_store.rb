# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_upload_session',
  :secret      => '9fdc5e869ef9fa9a70a1477f9e6b11891d0d737939dc15c7dd4cdc352d4ee17c1c01aaf663c308374edf930b76adc2a7ad8a9f1e9143ae9a85acaebc559a9781'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
