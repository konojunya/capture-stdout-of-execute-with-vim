let stdout_result = system("ls -la")

new
set buftype=nofile
call setline(1, stdout_result)
