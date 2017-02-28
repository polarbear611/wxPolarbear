#-*- coding:utf-8-*-
# filename: handle.py

import hashlib
import receive
import reply
import web
import sys, os

abspath = os.path.dirname(__file__)
sys.path.append(abspath) 
os.chdir(abspath)
class Handle(object):
	def POST(self):
		try:
			webData = web.data()  #.decode('utf8')
			print "Handle Post Webdata is ", webData
			recMsg = receive.parse_xml(webData)
			if isinstance(recMsg, receive.Msg):
				toUser = recMsg.FromUserName
				fromUser = recMsg.ToUserName
				if recMsg.MsgType == 'text':
					#content = "该睡觉觉啦，小狗狗"
					content = recMsg.reply()
					replyMsg = reply.TextMsg(toUser, \
						fromUser, content)
					return replyMsg.send()
				elif recMsg.MsgType == 'image':
					mediaId = recMsg.MediaId
					replyMsg = reply.ImageMsg(toUser, \
						fromUser, mediaId)
					return replyMsg.send()
				else:
					return reply.Msg().send()
			else:
				print "暂且不处理"
				return "success"
		except Exception, Argment:
			return Argment
	def GET(self):
		try:
			data = web.input()
			if len(data) == 0:
				return "hello, this is handle view"
			signature = data.signature
			timestamp = data.timestamp
			nonce = data.nonce
			echostr = data.echostr
			token = "ever"

			list = [token, timestamp, nonce]
			list.sort()
			#1,2,3,...,not 'L'
			sha1 = hashlib.sha1()
			map(sha1.update, list)
			hashcode = sha1.hexdigest()
			print "handle/GET func: hashcode, signature:", \
				hashcode, signature
			if hashcode == signature:
				return echostr
			else:
				return ""
		except Exception, Argument:
			return Argument
