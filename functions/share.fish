function share
    link=`curl -s -F"file=@$1" http://0x0.st`
	echo "$link"
	clipboard --copy="$link"
end
