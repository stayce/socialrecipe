# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_socialrecipe_session',
  :secret      => '0f2f8c95167e3eed3f7bc2af800024cd9392320a9cf2db3838906065bfa26b8e0c81664b1bc9d55b4884b9e4aadb1916c08f7df39b0624f641fb37c012a14324'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
