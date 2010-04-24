# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wloczykij_session',
  :secret      => 'a086e1226495f440af5fc5df2e16aa4a53b1bd2e469639a70e205750ada55ff10fff4b3c077e2e90697fa14e2b94edc5b3aa9ccfbd9f401496eecbb4261dd7aa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
