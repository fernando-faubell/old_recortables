# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_recortables_3d_session',
  :secret      => 'e60f482880c5147d8cbb94b3c3f21e04a49da32cb4cca0e8b086c79707f499efe3178f136401a28632d2e51eb260611d0daefb07efde3fa1cffa6baf151dc42f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
