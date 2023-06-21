local fd = unix.open('output.txt', unix.O_WRONLY|unix.O_CREAT|unix.O_TRUNC, 0755)
unix.write(fd, 'foo\nbar\nbaz\n')
unix.close(fd)

Write('success!')
