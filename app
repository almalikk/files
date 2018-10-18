#!/usr/bin/python
#author by almalikk
#cp /usr/bin && chmod + /usr/bin/app

import os
import sys, traceback
try:
	print ( '''\x1b[8m_____________\x1b[28m\x1b[1;31;5mWelcome Back Noob !\x1b[0m''')
	while True:
		print('''\033[1;92mChoose Your App\033[0m\x1b[1;3m
1 : [YourAppHere]\x1b[0m''')
		option0 = raw_input("\033[1;36mChoose Your Option? > \033[0m")
		
#option for your app

		if option0 == "1":
			while True:
				print('''\033[1;92mChoose what bit you want to use\033[0m\x1b[1;3m
1 : 
2 : \x1b[0m''')
				option00 = raw_input("\033[1;36mYour Option? > \033[1;m")
				if option00 == "1":
					cmd3 = os.system("nohup command here > exhibitor.out 2>&1 </dev/null & ")
					print ('\x1b[1;94mOpening Your App Sir , BYE !\x1b[0m\x1b[1;5;31m(.)(.)\x1b[0m')
					sys.exit(0)
				elif option00 == "2":
					cmd3 = os.system("nohup command > exhibitor.out 2>&1 </dev/null &")
					print ('\x1b[1;94mOpening Your App Sir , BYE !\x1b[0m\x1b[1;5;31m(.)(.)\x1b[0m')
					sys.exit(0)
				else:
					print ("\033[1;31mSorry, that was an invalid command!\033[1;m")	
		 
		else:
			print ("\033[1;31mSorry, that was an invalid command!\033[1;m")

except KeyboardInterrupt:
	print ("\033[1;31mShutdown requested.. Nice to meet you sir!\x1b[1;5;31m(.)(.)\x1b[0m")
sys.exit(0)	

