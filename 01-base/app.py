#!/usr/bin/env python
# -*- coding: utf-8 -*-

import web

urls = ('/', 'index')

embed_code = '<iframe src="https://openload.co/embed/{}/" width="100%" height="100%"</iframe>'

class index:
    def GET(self):
        return embed_code.format("wqbUldPbzy8")



if __name__ == "__main__":
    app = web.application(urls, globals())
    app.run()