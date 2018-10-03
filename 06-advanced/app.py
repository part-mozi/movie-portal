#!/usr/bin/env python
# -*- coding: utf-8 -*-

import web

web.config.debug = True

urls = ('/', 'index',
        '/f/(.*)', 'film')

# Templates are found in the 'tpl' directory
render = web.template.render('tpl/')

# Application
app = web.application(urls, globals())
db  = web.database(dbn="sqlite", db='../database/part-mozi-05.sqlite3')


class index:

    def GET(self):
        web.header('Content-Type', 'text/html; charset=utf-8', unique=True)
        title = u'Part-mozi'
        res   =  db.select('movie', order="year desc, film_nr asc", limit=18, offset=18+18)
        return render.index(title, res)

class film:

    def GET(self, link):
        res = []
        dbr = db.select('movie', where='film_nr=$link', vars = locals())
        for i in dbr:
            res = i
        if not (len(res)):
            raise web.seeother('/')

        dbp = db.select('movie_detail', where='film_nr=$link', vars = locals())
        for i in dbp:
            res['desc'] = i['descrip']

        return render.film(res)

if __name__ == '__main__':
    app.run()