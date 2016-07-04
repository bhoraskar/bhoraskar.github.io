Bhoraskar Hospital Website
===================

This site uses [Jekyll](https://github.com/jekyll/jekyll) to generate a static website. It uses [Bootstrap](https://github.com/twbs/bootstrap) to make things pretty. Credits to [Ravi's site](https://github.com/ravibhoraskar/ravibhoraskar.github.io/) off which this was cloned. 


Editing
-------

Most pages are just Markdown or HTML files that you can edit directly. 

Try editing directly in GitHub! It's like magic.


Building and Deploying
----------------------

The requirements for building the site are:

* [Jekyll][]: run `gem install jekyll`

To preview the site, run `jekyll serve`` and head to
http://0.0.0.0:4000.

To upload a new version of the site via rsync over ssh, type `make deploy`. A web hook does this automatically when you push to GitHub.

[Jekyll]: http://jekyllrb.com/
