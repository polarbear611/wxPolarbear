#-*- coding: utf-8 -*-
#filename: receive.py

import xml.etree.ElementTree as ET
from db_poem import DbPoem
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
		dbPoem = DbPoem()
		ask = self.Content.text.encode('utf8')
		answer = ''
		#print ask
		if ask == "背诗":
			answer += "背哪首诗呢"
		elif ask == 'Hi':
			answer += "Hi,我是会背诗的机器人小歪"
		elif ask == "再来一首" or ask == "再来" or ask == "随便":
			answer += '\n'.join(dbPoem.poemRandom())
		elif ask == "小熊":
			answer += "你好，我是小歪"
		elif ask == "小歪":
			answer += "我是小歪，我会背诗哦\n"
			answer += '\n'.join(dbPoem.poemRandom())
		elif ask == "趴下":
			answer += "小歪是一只顶天立地的大白熊哦"
		elif ask in dbPoem.poemAuthors():
			answer += "那我就背一首%s的诗吧\n" % ask
			answer += '\n'.join(dbPoem.poemByAuthor(ask))
		elif ask in dbPoem.poemTitles():
			answer += "你是要听我背《%s》吗\n" % ask
			answer += '\n'.join(dbPoem.poemByTitle(ask))
		else:
			answer += "你说什么，我听不懂，还是背诗吧\n"  
			answer += '\n'.join(dbPoem.poemRandom())
		return answer
	
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
				cursor.execute(sql, poemId)
				poem = cursor.fetchone()[0]	
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
