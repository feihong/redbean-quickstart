db = sqlite3.open(dbfile)

Write('<ul>')
for row in db:nrows('SELECT * FROM test') do
  Write('<li>' .. row.id .. ' ' .. row.content .. '</li>')
end
Write('</ul>')
