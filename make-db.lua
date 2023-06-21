sqlite3 = require 'lsqlite3'
dbfile = 'redbean.sqlite3'

if not path.exists(dbfile) then
  local db = sqlite3.open(dbfile)
  db:exec[[
    CREATE TABLE test (
      id INTEGER PRIMARY KEY,
      content TEXT
    );
    INSERT INTO test (content) VALUES ('Hello World');
    INSERT INTO test (content) VALUES ('Hello Lua');
    INSERT INTO test (content) VALUES ('Hello Sqlite3');
  ]]
end
