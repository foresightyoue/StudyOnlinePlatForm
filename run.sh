 #! /bin/bash
cd target/
mkdir root
mv *.war root/ROOT.war
docker restart studyonlineplatform 
