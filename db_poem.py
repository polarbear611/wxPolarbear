#-*- coding: utf-8 :
#filename: db_poem.py

import pymysql

class DbPoem(object):
	def __init__(self):
		self.config = { 
			'host' : 'localhost',
			'user' : 'root',
			'password' : 'p16b2r18',
			'db' : 'poem',
			'charset' : 'utf8mb4'
			}
	def randomPoem(self):
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
	def poemByTitle(self, title):
		pass
