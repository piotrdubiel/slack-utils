# This is only used in tests
# Please do not include it in production
return if process.env.NODE_ENV != 'test'
dotenv = require 'dotenv'
dotenv.load()
