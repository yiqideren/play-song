-- plays selected song directly (the Play Song v1 behavior)
-- this behavior continues playing music after the selected song finishes

on loadConfig()
    return (load script POSIX file (do shell script "./resources/compile-config.sh"))
end loadConfig

on run query
    set config to loadConfig()

    set typeAndId to parseResultQuery(query as text) of config
    set theType to type of typeAndId
    set theId to id of typeAndId

	tell application "iTunes"
    	set theSong to getSong(theId) of config
		play theSong
	end tell
end run
