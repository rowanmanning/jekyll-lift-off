
Jekyll Lift-Off
===============

Jekyll Lift-Off is a simple boilerplate to get you started with a Jekyll-based site. It's still a good idea to catch up on the [Jekyll documentation][jekyll] to learn the ropes.

**Current Version:** *0.0.0*


What's In The Box?
------------------

- Seperate layout for posts
- Generated sitemap
- ATOM feed
- Unindexed pages


Configurations
--------------

Jekyll Lift-Off exposes a few [extra configurations](_config.yml) which reduce the amount of repetition across your site:

**lang:** The language of the site. Added to the html lang attribute.

**host:** Your site's host name. This should be set to your primary domain, with no scheme or trailing slash.

**author.name:** The name of the author of posts on the site. That's normally you.

**author.email:** The author's email address. This will be publicly visible, as it's used for blog post feedback.

**blog.name:** The name of your blog. This is used in the ATOM feed.


Front-Matter
------------

Jekyll Lift-Off exposes a few custom front-matter variables:

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
