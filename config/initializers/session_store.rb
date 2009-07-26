# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_project_mi_session',
  :secret      => 'c97de810e3dbf1ac7e5cddf50d558e43e34f0ae1f47c2b8126202f22b4200e6000de3dbf2a0e6d31e2a0e834fd0f169b5f186f51ca8408f55f78827640d2d78a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
