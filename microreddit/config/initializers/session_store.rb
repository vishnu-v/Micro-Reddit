# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_microreddit_session',
  :secret      => 'd2ca77f0885cfe5866233e6d5fe5264a9e67af6f2653008ebf3bb1dd92a597989b935540e254d182490042409e22a2e55ff75650ce3d9073a92ed89940023e3b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
