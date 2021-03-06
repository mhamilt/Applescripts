--Script to find WAN IP and then send it to phone via iMessage
set iphone_number to "NUMBER"

-- Get WAN IP
set response to do shell script "/usr/bin/curl http://checkip.dyndns.org/"
set ip_address to extract_ip(response)

-- Function to extract ip from HTML returned by dydns.com
on extract_ip(this_text)
	set clean_ip to ""
	set this_char to ""
	repeat with this_char in this_text
		set this_char to the contents of this_char
		if the this_char is in {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "."} then
			set the clean_ip to the clean_ip & this_char as string
		end if
	end repeat
	return the clean_ip
end extract_ip

-- Send iMessage
tell application "Messages"
	activate
	delay 10 -- delay gives imessage a little time to boot 
	send ip_address to buddy iphone_number of (service 1 whose service type is iMessage)
end tell

delay 60 -- another delay allows iMessage time to send

tell application "Messages"
	quit
end tell
