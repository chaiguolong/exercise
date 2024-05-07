# Cleanup
#Run as root, of course.

cd /var/log
#/dev/null相当于黑洞,所有被它写的内容都会清空内容.
cat /dev/null > message
#wtmp是系统记录登录信息的一个日志文件
cat /dev/null > wtmp
echo "Log files cleanup up."
