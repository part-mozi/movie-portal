#!/usr/bin/env python
# -*- coding: utf-8 -*-

import web, sqlite3

urls = ('/', 'index',
        '/f/(.*)', 'film')

# Templates are found in the 'tpl' directory
render = web.template.render('tpl/')

# Application
app = web.application(urls, globals())
db  = web.database(dbn="sqlite", db='dbase/part-mozi-04.sqlite3')


class index:

    def GET(self):
        web.header('Content-Type', 'text/html; charset=utf-8', unique=True)
        title = u'Part-mozi'
        res   =  db.query("select * from movie order by film_nr asc")
        return render.index(title, res)

class film:

    def GET(self, link):
        res = []
        dbr = db.select('movie', where='film_nr=$link', vars = locals())
        dbp = db.select('movie_detail', where='film_nr=$link', vars = locals())
        for i in dbr:
            res = i
        for i in dbp:
            res['desc'] = i['descrip']

        return render.film(res)

if __name__ == '__main__':
    app.run()