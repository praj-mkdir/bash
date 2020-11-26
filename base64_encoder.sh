#!/bin/bash

while read text ; do
    echo -n "$text" | base64 ;

done

//for the output just change the file to executable 
//$chmod +x base64_encoder
//$./base64_encoder < tomcat_default.text

output:
admin:password ----- YWRtaW46cGFzc3dvcmQK
admin: ----- YWRtaW46Cg==
admin:Password1 ----- YWRtaW46UGFzc3dvcmQxCg==
admin:password1 ----- YWRtaW46cGFzc3dvcmQxCg==
admin:admin ----- YWRtaW46YWRtaW4K
admin:tomcat ----- YWRtaW46dG9tY2F0Cg==
both:tomcat ----- Ym90aDp0b21jYXQK
manager:manager ----- bWFuYWdlcjptYW5hZ2VyCg==
role1:role1 ----- cm9sZTE6cm9sZTEK
role1:tomcat ----- cm9sZTE6dG9tY2F0Cg==
role:changethis ----- cm9sZTpjaGFuZ2V0aGlzCg==
root:Password1 ----- cm9vdDpQYXNzd29yZDEK
root:changethis ----- cm9vdDpjaGFuZ2V0aGlzCg==
root:password ----- cm9vdDpwYXNzd29yZAo=
root:password1 ----- cm9vdDpwYXNzd29yZDEK
root:r00t ----- cm9vdDpyMDB0Cg==
root:root ----- cm9vdDpyb290Cg==
root:toor ----- cm9vdDp0b29yCg==
tomcat:tomcat ----- dG9tY2F0OnRvbWNhdAo=
tomcat:s3cret ----- dG9tY2F0OnMzY3JldAo=
tomcat:password1 ----- dG9tY2F0OnBhc3N3b3JkMQo=
tomcat:password ----- dG9tY2F0OnBhc3N3b3JkCg==
tomcat: ----- dG9tY2F0Ogo=
tomcat:admin ----- dG9tY2F0OmFkbWluCg==
tomcat:changethis ----- dG9tY2F0OmNoYW5nZXRoaXMK