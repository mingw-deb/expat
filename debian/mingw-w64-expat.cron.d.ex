#
# Regular cron jobs for the mingw-w64-expat package
#
0 4	* * *	root	[ -x /usr/bin/mingw-w64-expat_maintenance ] && /usr/bin/mingw-w64-expat_maintenance
