# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_webapp_session',
  :secret      => '975b3b81923b935884420ae6033826ce25c82fd1ef4fbfe7073365f12f07e3f3e29ddfcfc4b1cb4d6b225483b65a7f6f5dd4f16c069c12c173f122950ea6088c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
