for i in 0 1
do
	echo "kill /tmp/memcached$i.pid \n"
	kill `cat /tmp/memcached$i.pid`
done;
