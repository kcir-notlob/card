REM To Test we basic use apdutool to try out commands
REM There is usually a script with an extension .src in the sample directory
REM apdutool <script file name>

REM Remember you must have the emulator running in another shell
REM Also the emulator may crash so if you can't connect check this
cd  C:\Program Files (x86)\Oracle\Java Card Development Kit Simulator 3.1.0\samples\classic_applets\Wallet


REM I Added a PowerUp; to the top of the wallet.scr to get this to work
apdutool wallet.scr

