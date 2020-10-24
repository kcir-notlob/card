REM We need to set the PATH to include the binaries we need
PATH=%PATH%;C:\Users\tester\development
PATH=%PATH%;C:\Program Files (x86)\Oracle\Java Card Development Kit Simulator 3.1.0\bin
PATH=%PATH%;C:\Users\tester\development\apache-ant-1.10.9-bin\apache-ant-1.10.9\bin
PATH=%PATH%;C:\Program Files\Java\jdk-15.0.1\bin


REM We need to set up the environmental variable to join stuff together
REM WARNING dont use ' or " in the variables or i will not work
ECHO "setting the ant environment up"

SET JAVA_HOME=C:\Program Files\Java\jdk-15.0.1
SET ANT_HOME=C:\Users\tester\development\apache-ant-1.10.9-bin\apache-ant-1.10.9
SET JC_CLASSIC_HOME=C:\Program Files (x86)\Oracle\Java Card Development Kit Simulator 3.1.0
SET JC_HOME_SIMULATOR=C:\Program Files (x86)\Oracle\Java Card Development Kit Simulator 3.1.0
SET JC_HOME_TOOLS=C:\Users\tester\development\java_card_tools-win-bin-b_71-02_sep_2020


REM NOTE To build a sample you need to change to that samples directory (we need a build.xml)
REM Example path for the Wallet sample
REM cd C:\Program Files (x86)\Oracle\Java Card Development Kit Simulator 3.1.0\samples\classic_applets\Wallet\applet


