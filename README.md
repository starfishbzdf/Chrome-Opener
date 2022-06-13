# Chrome-Opener
Custom Unified Remote module to open predetermined URLs in Google Chrome

Installation:
https://www.unifiedremote.com/tutorials/how-to-install-a-custom-remote

# Configuration:
* Opening different websites:
  In remote.lua , find and edit these lines to fit your needs:
  > os.start("chrome", "https://www.reddit.com");

* Adding more buttons:
  1) In remote.lua , copy and paste one of the commands, edit the number of the command accordingly
			from
			
			> actions.command3
	
		to 
			
			> actions.command4
	
	
	
	2) In layout.xml , copy and paste to make another row and button, edit the number of the command accordingly
			from 
			
			> ontap="command3"
			
		to 
		
			> ontap="command4"
	
	etc.
	
