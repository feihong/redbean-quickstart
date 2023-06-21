local fd = unix.open('/zip/hello.html', unix.O_RDONLY)
local html = unix.read(fd):gsub('<!%-%- REPLACE ME %-%->', '<p>Your lucky number is ' .. tostring(Lemur64()) .. '</p>')
Write(html)
unix.close(fd)
