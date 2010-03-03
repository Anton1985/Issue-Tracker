# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_my_app03_session',
  :secret      => '97d8dcfd807f8e22b7d037d7d762cb735811b98ad49d35216d74a22493bf5d8b72d636ac60b1661cbce9eec26f28a0c8d9750391292e1a03133120dc5c7d8e22'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
