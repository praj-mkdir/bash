#!/bin/bash

domain=$1
while read sub ; do
    if host $sub.$domain &> /dev/null ;then
        echo "$sub.$domain" ;
    fi
done <subdomain.txt
#result will be 


# ./brute.sh yahoo.com < subdomains.txt | ./httpx -silent -status-code -ip           
# ucan use httpx to check whether the subdomian is live and its status code                                                                                                                                                  
https://www.yahoo.com [302] [202.165.107.50]
https://office.yahoo.com [301] [106.10.248.150]
https://ca.yahoo.com [200] [202.165.107.49]
https://news.yahoo.com [200] [202.165.107.57]
https://blog.yahoo.com [301] [106.10.248.150]
https://shop.yahoo.com [301] [106.10.248.150]
https://forum.yahoo.com [301] [106.10.248.150]
https://mail.yahoo.com [200] [119.161.10.11]
https://home.yahoo.com [301] [106.10.248.150]
https://m.yahoo.com [301] [106.10.236.40]