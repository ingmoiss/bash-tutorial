#!/bin/bash

#Generate a BackUp
# OF=./BackUp/back_up_$(date +%Y-%m-%d).zip
# zip -r $OF ./Examples/*

#Get the main page from a web-server
# echo -e "***** Get the main page *****\n"
# curl https://www.example.com/ >> ./TXT-Files/index.html

# #Get a README file from an FTP server:
# echo -e "***** Get a README file *****\n"
# curl ftp://ftp.funet.fi/README

# echo -e "***** Get a web page from a server using port 8000 *****\n"
# curl http://www.weirdserver.com:8000/

# echo -e "***** Get a directory listing *****\n"
# curl ftp://ftp.funet.fi

# echo -e "***** Get the definition of curl from a dictionary *****\n"
# curl dict://dict.org/m:curl

# echo -e "***** Get a file off an FTPS server *****\n"
# curl ftps://files.are.secure.com/secrets.txt

# echo -e "***** Use the more appropriate FTPS way to get the same file *****\n"
# curl --ftp-ssl ftp://files.are.secure.com/secrets.txt

# echo -e "***** Get a file from an SSH server using SFTP *****\n"
# curl -u username sftp://example.com/etc/issue

# echo -e "***** Get the main page from an IPv6 web server *****\n"
# curl "http://[2001:1890:1112:1::20]/"

# echo -e "***** Get the first 100 bytes of a document *****\n"
# curl -r 0-99 ftp://ftp.funet.fi/README

# #Post 
# echo -e "***** Post a simple name and phone guestbook *****\n"
# curl -d "name=Rafael%20Sagula&phone=3320780" http://www.where.com/guest.cgi

# curl -d "user=foobar&pass=12345&id=blablabla&ding=submit" http://www.formpost.com/getthis/post.cgi

curl -X GET 'https://api.opsgenie.com/v2/alerts/requests/513085b8-caf3-4f91-aa23-be5fdefc3570' -H 'Authorization: GenieKey eb243592-faa2-4ba2-a551q-1afdf565c889'
