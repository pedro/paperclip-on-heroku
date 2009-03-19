# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_paperclip-demo_session',
  :secret      => '6fd1d8fe9c8db91d1b5f56b3c7064c22c9aaa6da3f37dabf87966f88b7f1bc65f633fb48ac38d8b1fb010ecf389da1c90bde287efac3544799e77fb6088146e7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
