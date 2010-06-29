# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rubyamf_example_session',
  :secret      => 'c656b3be182642652d158114589c242a4a01b1d40f5e5b3db6a9419a762243004ddcbb5bac4abdf71e1fcf15908657bc95fbbdf591ad3abe3bbb4b68ba73529e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
