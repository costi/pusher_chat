# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pusher_session',
  :secret      => '24f688758ea85c64143b9cef044b667b6c01c75e7c257995f3ba61aec30cd2e54bc827a23dfa89040168e20f1c39043e0f1217a78bae12678c821c2f14d9e7e3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
