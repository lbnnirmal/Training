# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Training_session',
  :secret      => '050e7900ef6e9d7a6a47b9a59b1c2d61d6f7026b4db7f82361eed4f2a56de1ba922db43d9e02509cdb85f28155b2c9249f5adb0af3d248ef59a6757d45d1e869'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
