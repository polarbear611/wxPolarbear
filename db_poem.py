#-*- coding: utf-8 :
#filename: db_poem.py

import pymysql

class DbPoem(object):
	def __init__(self):
		self.configs = { 
			'host' : 'localhost',
			'user' : 'root',
			'password' : 'p16b2r18',
			'db' : 'poem',
			'charset' : 'utf8mb4'
			}
	
	#随机查询诗歌
	#返回随机查询到的一首诗歌
	def poemRandom(self):
		try:
			connection = pymysql.connect(**self.configs)
			with connection.cursor() as cursor:
				#sql = "select title,content from poem where \
				#	id = %s"
				sql = "select title, content from poem \
					order by rand() limit 1"
				cursor.execute(sql)
				#poemId = random.randint(161, 460)
				#cursor.execute(sql, poemId)
				#poem = cursor.fetchone()[0].encode('utf8')
				result = cursor.fetchone()
				poem = [result[0].encode('utf8'), result[1].encode('utf8')]
		except Exception as e:
			print repr(e)
		finally:
			connection.close()
		return poem

	#根据诗歌标题查询诗歌
	#返回该诗歌内容
	def poemByTitle(self, title):
		try:
			connection = pymysql.connect(**self.configs)
			with connection.cursor() as cursor:
				sql = "select title, content from poem where \
					title like  %s"
				#print sql
				cursor.execute(sql, title + '%')
				result = cursor.fetchone()
				poem = [result[0].encode('utf8'), result[1].encode('utf8')]
		except Exception as e:
			print repr(e)
		finally:
			connection.close()
		return poem
		
	#查询所有诗歌的标题
	#返回标题列表
	def poemTitles(self):
		try:
			connection = pymysql.connect(**self.configs)
			with connection.cursor() as cursor:
				sql = "select title from poem" 
				cursor.execute(sql)
				titles = []
				results = cursor.fetchall()
				for result in results:
					#结果的每一条记录是只有一个元素的元组
					#取出记录的第一个元素，诗歌标题
					#标题格式是‘标题(作者)',分割字符串，保留标题
					titles.append(result[0].split('(')[0].encode('utf8'))
		except Exception as e:
			print repr(e)
		finally:
			connection.close()
		return titles
	
	#查询数据库中所有诗人名字
	#返回诗人名字列表
	def poemAuthors(self):
		try:
			connection = pymysql.connect(**self.configs)
			with connection.cursor() as cursor:
				sql = "select author from poem group by author" 
				cursor.execute(sql)
				authors = []
				results = cursor.fetchall()
				for result in results:
					authors.append(result[0].encode('utf8'))
		except Exception as e:
			print repr(e)
		finally:
			connection.close()
		return authors

	#查询数据库中每个诗人收录的诗歌数量
	#返回该诗人收录诗歌数量
	def numberByAuthor(self):
		try:
			connection = pymysql.connect(**self.configs)
			with connection.cursor() as cursor:
				sql = "select author,count(*) from poem group by author" 
				cursor.execute(sql)
				authors = []
				results = cursor.fetchall()
				for result in results:
					authors.append([result[0].encode('utf8'), result[1]])
		except Exception as e:
			print repr(e)
		finally:
			connection.close()
		return authors
	
	#根据诗人名字查询诗歌，并随机返回一首
	#返回数据库中该诗人随机一首诗歌
	def poemByAuthor(self, author):
		try:
			connection = pymysql.connect(**self.configs)
			with connection.cursor() as cursor:
				sql = "select title, content from poem \
					where author = %s \
					order by rand() limit 1"
				cursor.execute(sql, author)
				result = cursor.fetchone()
				poem = [result[0].encode('utf8'), result[1].encode('utf8')]
		except Exception as e:
			print repr(e)
		finally:
			connection.close()
		return poem

		
if __name__ == "__main__":
	def printPoem(poem):
		for i in range(len(poem)):
			print poem[i]
	testDb = DbPoem()
	#authors = testDb.poemByAuthor()
	#for author in authors:
	#	print author[0], author[1]
	#print type(authors[0][0])
	libai = testDb.poemByTitle('关山月')
	yuanzhen = testDb.poemByAuthor('杜甫')
	random = testDb.poemRandom()

	printPoem(libai)
	printPoem(yuanzhen)
	printPoem(random)
