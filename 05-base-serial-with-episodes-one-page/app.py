#!/usr/bin/env python
# -*- coding: utf-8 -*-

import web

urls = ('/', 'index')

render = web.template.render('tpl')
db  = web.database(dbn="sqlite", db='dbase/part-mozi-05.sqlite3')

app = web.application(urls, globals())

class index:

    def GET(self):
        web.header('Content-Type', 'text/html; charset=utf-8', unique=True)
        res = db.select('movie_serial', where='film_nr = "16KR01"', limit=1)[0]
        dbp = db.select('movie_detail', where='film_nr = "16KR01"')
        for i in dbp: res['desc'] = i['descrip']
        links = db.query('select episode from serial_links where film_nr="16KR01"')


        return render.index(res, links)

    def POST(self):
        inp = web.input()
        print inp
        episode = inp['episode']
        res = db.query('select link from serial_links where film_nr="16KR01" and episode=$episode', vars=locals())
        return 'https://openload.co/embed/' + res[0]['link']


if __name__ == '__main__':
    app.run()