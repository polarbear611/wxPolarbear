#-*- coding: utf-8 -*-
#filename: receive.py

import xml.etree.ElementTree as ET
import pymysql
import random

def parse_xml(web_data):
	if len(web_data) == 0:
		return None
	xmlData = ET.fromstring(web_data)
	msg_type = xmlData.find('MsgType').text
	if msg_type == 'text':
		return TextMsg(xmlData)
	elif msg_type == 'image':
		return ImageMsg(xmlData)

class Msg(object):
	def __init__(self, xmlData):
		self.ToUserName = xmlData.find('ToUserName').text
		self.FromUserName = xmlData.find('FromUserName').text
		self.CreateTime = xmlData.find('CreateTime').text
		self.MsgType = xmlData.find('MsgType').text
		self.MsgId = xmlData.find('MsgId').text

class TextMsg(Msg):
	def __init__(self, xmlData):
		Msg.__init__(self, xmlData)
		self.Content = xmlData.find('Content')
	def reply(self):
		ask = self.Content.text
		#print ask
		if ask == u"背诗":
			return "背哪首诗呢"
		elif ask == u"随便":
			#return "劝君更尽一杯酒，西出阳关无故人"
			#return self.randomPoem()
			poem = self.randomPoem()
			#print poem, type(poem)
			return poem.encode('utf8')
		elif ask == u"再来一首" or ask == u"再来":
			return self.randomPoem().encode('utf8')
		elif ask == u"小熊":
			return "你好，我是小歪"
		elif ask == u"小歪":
			return "我是小歪，小歪给你背首诗吧。" + \
				 '\n\n' + self.randomPoem().encode('utf8')
		elif ask == u"趴下":
			return "小歪是一只顶天立地的大白熊哦"
		else:
			#return "目前，小北极熊还只会背诗哦"
			return "你说什么，我听不懂，还是背诗吧" + '\n\n' \
				+ self.randomPoem().encode('utf8')
	def poem(title):
		pass
	
	def randomPoem(self):
		configs = {
			'host' : 'localhost',
			'user' : 'root',
			'password' : 'p16b2r18',
			'db' : 'poem',
			'charset' : 'utf8mb4'
			}
		try:
			connection = pymysql.connect(**configs)
			with connection.cursor() as cursor:
				sql = "select content from poem where \
					id = %s"
				poemId = random.randint(161, 460)
				#print poemId
				cursor.execute(sql, poemId)
				poem = cursor.fetchone()[0]	
				#print poem
				#connection.commit()
		except Exception as e:
			print repr(e)
		finally:
			connection.close()
		return poem

class ImageMsg(Msg):
	def __init__(self, xmlData):
		Msg.__init__(self, xmlData)
		self.PicUrl = xmlData.find('PicUrl').text
		self.MediaId = xmlData.find('MediaId').text
