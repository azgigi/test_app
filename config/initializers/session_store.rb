# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_app_session',
  :secret      => '989b304f7f3df6e430fd532963f73601cca6df6a167d92def100d681ea61ee15386ada5cfe322b94df5b34228a8a8b1a6eac50c59281c18c005d0ebd83011811'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
