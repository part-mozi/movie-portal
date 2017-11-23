#!/usr/bin/env python
# -*- coding: utf-8 -*-

import web

urls = ('/', 'index')

# Templates are found in the 'tpl' directory
render = web.template.render('tpl')

# Application
app = web.application(urls, globals())

class index:

    def GET(self):
        # Define the base header for app
        web.header('Content-Type', 'text/html; charset=utf-8', unique=True)
        # Add locals()
        title = u'Az utolsó hercegnő'
        link  = 'wqbUldPbzy8'
        # Render the index.html template using the content
        return render.index(title, link)

if __name__ == '__main__':
    app.run()