#-*-coding:utf-8-*-

import web
import sys, os 

abspath = os.path.dirname(__file__)
sys.path.append(abspath) 
os.chdir(abspath)

from handle import Handle

urls = (
	'/wx', 'Handle'
)

#if __name__ == "__main__":
application = web.application(urls, globals()).wsgifunc()
	#app.run()
