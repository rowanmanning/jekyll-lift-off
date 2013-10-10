
Jekyll Lift-Off
===============

Jekyll Lift-Off is a simple boilerplate to get you started with a Jekyll-based site. It's still a good idea to catch up on the [Jekyll documentation][jekyll] to learn the ropes.

**Current Version:** *1.1.0*


Setup
-----

To get started with Jekyll Lift-Off, you'll need to have Jekyll installed locally. Follow the instructions on the [Jekyll website][jekyll] to get set up.


What's In The Box?
------------------

- Seperate layout for posts
- Generated sitemap
- ATOM feed
- Authorship markup and multiple authors
- Unindexed pages


Configurations
--------------

Jekyll Lift-Off exposes a few [extra configurations](_config.yml) which reduce the amount of repetition across your site:

**lang:** The language of the site. Added to the html lang attribute.

**host:** Your site's host name. This should be set to your primary domain, with no scheme or trailing slash.

**author.name:** The name of the default author of posts on the site. That's normally you.

**author.url:** The web address of the default author of posts on the site.

**author.twitter:** The twitter handle of the default author.

**blog.name:** The name of your blog. This is used in the ATOM feed.


Front-Matter
------------

Jekyll Lift-Off exposes a few custom front-matter variables:

**author.name:** The name of the author of the post. If not set, the site's default author name will be used.

**author.url:** The web address of the author of the post. If not set, the site's default author URL will be used.

**lastmod:** The last modified date of a page or post. This is used to indicate when content was last updated in the sitemap and ATOM feed.

**noindex:** Boolean indicating whether a page or post should be indexed. If false, the page will contain a "robots: noindex" meta tag and will not appear in the sitemap or ATOM feed.


Build Script
------------

Jekyll Lift-Off exposes a couple of build scripts:

```sh
$ make build      # Build the site (output to the _site directory)
$ make watch      # Watch the site for changes, and build
$ make build-pub  # Build the site without draft posts included
```


License
-------

Jekyll Lift-Off is licensed under the [MIT][mit] license.



[jekyll]: http://jekyllrb.com/
[mit]: http://opensource.org/licenses/mit-license.php
