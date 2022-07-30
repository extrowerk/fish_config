function getpr
	git fetch origin pull/$argv/head:pr$argv;
	git checkout pr$argv;
end
