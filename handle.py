#-*- coding:utf-8-*-
# filename: handle.py

import hashlib
import receive
import reply
import web
import sys, os
import time

abspath = os.path.dirname(__file__)
sys.path.append(abspath) 
os.chdir(abspath)
class Handle(object):
	def POST(self):
		try:
			webData = web.data()  
			recMsg = receive.parse_xml(webData)
			if isinstance(recMsg, receive.Msg):
				toUser = recMsg.FromUserName
				fromUser = recMsg.ToUserName
				if recMsg.MsgType == 'text':
					content = recMsg.reply()
					render = web.template.render('templates/')
					return render.reply_text(fromUser, \
						toUser, int(time.time()), content)
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
if __name__ == "__main__":
	import xml.etree.ElementTree as ET
	webData = """
	<xml>
	<ToUserName><![CDATA[toUser]]></ToUserName>
	<FromUserName><![CDATA[fromUser]]></FromUserName>
	<CreateTime>1348831860</CreateTime>
	<MsgType><![CDATA[text]]></MsgType>
	<Content><![CDATA[{recv}]]></Content>
	<MsgId>1234567890123456</MsgId>
	</xml>
	"""
	handle = Handle()
	ask = raw_input("你想跟小歪说些什么呢？\n")
	while(ask):
		answerXml = handle.POST(webData.format(recv = ask))
		print answerXml
		print 
		ask = raw_input("你想跟小歪说些什么呢？\n")

	print "再见"

