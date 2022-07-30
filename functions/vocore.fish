function nas
	mkdir -p /vocore
	/system/servers/userlandfs_server sshfs &
	sleep 2
	mount -t userlandfs -o 'sshfs root@192.168.1.69:/overlay' /vocore
end
