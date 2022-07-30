function nas
	mkdir -p /NAS
	/system/servers/userlandfs_server sshfs &
	sleep 2
	mount -t userlandfs -o 'sshfs szilard@192.168.1.71:./..' /NAS
end
