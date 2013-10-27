for i in 0 1
do
	echo "memcached-server $i start /n"
	memcached -d -m 10 -u root -l 192.168.1.28 -p 1200$i -c 256 -P /tmp/memcached$i.pid
done;
