-- special script called by main redbean process at startup
sqlite3 = require 'lsqlite3'
dbfile = 'redbean.sqlite3'

HidePath('/usr/share/zoneinfo/')
HidePath('/usr/share/ssl/')
