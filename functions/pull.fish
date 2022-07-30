function pull
	git fetch origin pull/$argv/head && git checkout FETCH_HEAD
end
