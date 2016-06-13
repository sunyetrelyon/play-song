-- playgenre filter --

on loadConfig()

	do shell script "./compile-config.sh"
	set config to load script alias ((path to library folder from user domain as text) & "Caches:com.runningwithcrayons.Alfred-3:Workflow Data:com.calebevans.playsong:config.scpt")
	return config

end loadConfig

on getGenreResultListFeedback(query)

	global config

	set query to trimWhitespace(query) of config

	tell application "iTunes"

		set theGenres to getResultsFromQuery(query, "genre") of config

		repeat with genreName in theGenres

			set genreName to genreName as text
			set theSong to (first track of playlist 2 whose genre is genreName and kind contains (songDescriptor of config))
			set songArtworkPath to getSongArtworkPath(theSong) of config

			addResult({uid:("genre-" & genreName), valid:"yes", title:genreName, subtitle:"Genre", icon:songArtworkPath}) of config

		end repeat

		if config's resultListIsEmpty() then

			addNoResultsItem(query, "genre") of config

		end if

	end tell

	return getResultListFeedback() of config

end getGenreResultListFeedback

on run query
	set config to loadConfig()
	getGenreResultListFeedback(query as text)
end run
