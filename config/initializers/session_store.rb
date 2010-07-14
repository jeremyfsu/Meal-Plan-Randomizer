# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_meal_plan_randomizer_session',
  :secret      => '706f32b40b11b491173e548f2e659e4ecdc8e0837be1662ed955edf6449f055a1ae689f667241fb005b279026a5b7e98e7be78d300b29e8f089241b2f7ecc565'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
