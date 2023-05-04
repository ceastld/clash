
set:
	firefox https://clash.razord.top/
run_clash:
	nohup ./clash -d . > output.log 2>&1 &
