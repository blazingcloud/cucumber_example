# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_news_session',
  :secret      => '9e60de7aaeaedbaf01731440933192561a83b545845b02ca4b2d8f0aafa4e51475bb780f230ca2fac7a30534ccb35ce40a4622e19c2ec7404e1301881b79c96a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
