These files are for running App Inventor in offline mode WITHOUT the need to Internet connectivity. These were built based on MIT App Inventor at:
https://github.com/mit-cml/appinventor-sources 

You'll need to run the App Inventor Server for creating apps.
To create .apk, you'll also need to run the Buildserver.

You'll also need to install MIT-AI2-Offline-Companion.apk on your smartphone if you want to live testing your applications made with App Inventor.

SETUP and Installation: (For Linux users only)
---English---
1) Download Zip from HERE, and then unzip it on your computer.
2) Please make sure that you have installed OpenJDK 8 and Google Cloud SDK (with java component)
3) Setup JAVA_HOME if necessary.
4) Prepare and run your App Inventor servers
        - open a terminal and cd to where you unzipped MyAppInventor.
        - make .sh files executable using chmod +x *.sh
	- Find your Google Cloud SDK folder (probably /usr/lib/google-cloud-sdk)
	- Change your Google Cloud SDK folder in startAIServer.sh if necessary
        - start AI server by typing ./startAIServer.sh
        - open another terminal, cd to where you unzipped MyAppInventor.
        - Start AI build server by typing ./startBuildServer.sh
        - Now start a browser and goto http://localhost:8888
