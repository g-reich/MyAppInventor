These files are for running App Inventor in offline mode WITHOUT the need to Internet connectivity. These were built based on MIT App Inventor at:
https://github.com/mit-cml/appinventor-sources 

You'll need to run the App Inventor Server for creating apps.
To create .apk, you'll also need to run the Buildserver.

You'll also need to install MIT-AI2-Offline-Companion.apk on your smartphone if you want to live testing your applications made with App Inventor.

SETUP and Installation:
---English---
1) Download Zip from HERE, and then unzip it on your computer.
2) Please make sure that you have installed JDK
3) Setup JAVA_HOME if necessary. 
4) Windows users
        - Use Windows Explorer to where you unzipped MyAppInventor.
        - double-click on startAIServer.cmd -- this will start your AI instance
        - double-click on startBuildServer.cmd -- this will start your AI build server
        - Now start a browser and goto http://localhost:8888
    Linux users
        - open a terminal and cd to where you unzipped MyAppInventor.
        - make .sh files executable using chmod +x *.sh
        - start AI server by typing ./startAIServer.sh
        - open another terminal, cd to where you unzipped MyAppInventor.
        - Start AI build server by typing ./startBuildServer.sh
        - Now start a browser and goto http://localhost:8888
    Mac users
        - follow same instructions as Linux

NOTE for Windows users:
To setup your JAVA_HOME / PATH, use below syntax, replacing it with your Java path:
SET JAVA_HOME=C:\Program Files\Java\jdk1.7.0_40
set JAVA_PATH=C:\Program Files\Java\jdk1.7.0_40\BIN
