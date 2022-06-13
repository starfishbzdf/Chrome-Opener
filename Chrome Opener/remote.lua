

-- Documentation
-- http://www.unifiedremote.com/api

-- OS Library
-- http://www.unifiedremote.com/api/libs/os


--@help Command 1
actions.command1 = function ()
	os.start("chrome", "https://www.reddit.com");
end


--@help Command 2
actions.command2 = function ()
	os.start("chrome", "https://www.twitter.com");
end


--@help Command 3
actions.command3 = function ()
	os.start("chrome", "https://www.twitch.tv");
end

