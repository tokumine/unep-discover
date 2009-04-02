# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_one_unep_session',
  :secret      => '6771ddf30f5cfc5b23260def7c8b2d70985daa7036a604a40fad6fb52b6ad7afd9fba7ee5f4615b72aa48936b6f35fb973943a4cbab6951f2ce2f559d51b198a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
