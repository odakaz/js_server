# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_js_server_session',
  :secret      => '83adeb30a5b23d3508373f1a5228d88ab69bf1159497a96ceed32465a52096916fb9c112736466cc2542ed956a2a55289fe1de97cf0bde720de734a7acb4ff3a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
