---- Filter songs by the typed query (matching name only) ----

-- load workflow configuration
do shell script "bash ./compile.sh"
set config to load script POSIX file (((do shell script "pwd") as text) & "/Configuration.scpt")

-- constructs song result list as XML string
on getResultListXml(query)
	global config
	
	-- search iTunes library for the given query
	tell application "iTunes"
		
		-- search Music playlist for songs whose name matches query
		set theSongs to (get every track of playlist 2 whose name contains query and kind contains (songDescriptor of config))
		
		-- create initial XML string
		set xml to createXmlHeader() of config
		
		-- inform user that no results were found (prompt to switch to iTunes instead)
		if length of theSongs is 0 then
			
			set xml to xml & createXmlItem("no-results", "null", "no", "No Songs Found", ("No songs matching '" & query & "'"), defaultIconName of config) of config
			
		else
			
			-- loop through the results to create the XML data
			set songIndex to 1
			repeat with theSong in theSongs
				
				-- limit number of results
				if songIndex is greater than (resultLimit of config) then exit repeat
				
				-- get song information
				set songId to (get database ID of theSong)
				set songName to name of theSong
				set songArtist to artist of theSong
				set songAlbum to album of theSong
				set songKind to kind of theSong
				
				set songArtworkPath to getSongArtworkPath(theSong) of config
				
				-- add song information to XML
				set xml to xml & createXmlItem(("song-" & songId), songId as text, "yes", songName, songArtist, songArtworkPath) of config
				
				set songIndex to songIndex + 1
				
			end repeat
			
		end if
		
		set xml to xml & createXmlFooter() of config
		
	end tell
	
	return xml
	
end getResultListXml

createArtworkCache() of config
getResultListXml("{query}")