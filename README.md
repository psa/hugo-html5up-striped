Overview
========

A Hugo theme based on the HTML5 UP [Striped][https://html5up.net/striped]
theme.

Features:
* Pagination
* Tagging
* Disqus
* Source code highlighting
* Google Analytics
* Minified CSS and JS

Setup Google Search
===================

https://cse.google.com/cse/all

Variables
=========
* Copyright: Your copyright text
* DisqusShortname: Disqus shortcode
* Title: Used in head title
* Paginate: Sets the number of items shown in each pagnation
* Taxonomies: Sections you wish to break your content into. NB: If you're
  adding new taxonomies, you _must_ include the "category" and "tags"
  taxonomies in your new list as it overrides the original.

Params
======
* about: Create a link to about/index.html for an about me page
* contact: Create a link to contact/index.html for a contact page
* excerpt.perPage: Number of post excerpts to show per page (over this
  gets paginated)
* favicon: favicon image name
* search.google.cx: custom search ID for Google
* maxPagination: Maximum number of paginated pages to list (default 10)
* shareThis:
  * id: Your sharethis publisher ID
  * sites: Array of ShareThis supported sites to provide
    * Supported sites: https://support.sharethis.com/hc/en-us/articles/218912477-Supported-Social-Sharing-Services-on-ShareThis
  * doNotHash: Enable/Disable CopyNShare (see https://support.sharethis.com/hc/en-us/articles/217933478-How-to-Enable-and-Disable-CopyNShare)
  * doNotCopy: If false,  “See more: yourURL.com#SThashtag” will appear after a user pastes texts after a copy action.
  * hashAddressBar: If true, a special #hastag will be appended to the end of your address bar URL
* sidebar:
  * about: String to replace "About" with. Use false to disable.
  * contact: String to replace "Contact" with. Use false to disable.
  * categories:
    * top: Number of most used categories to show
      (default 5, -1 to disable showing categories)
  * logo:
    * target: Where to send users if they click the logo (default "/")
    * title: The title for the logo (default "Home")
  * recentPosts: Number of posts to show under "Recent Posts"
      (default 5, -1 to disable showing recent posts)
  * recentUpdates: Number of non-post updates to show under "Recent
      Updates"
      (default 5, -1 to disable showing recent updates)
  * tags: Number of most used tags to show
      (default 5, -1 to disable showing tags)

Example Params
==============

```
baseurl = "http://gometric.us/"
title = "Go Metric"
author = "Paul Armstrong"
copyright = "2008 - 2016, Paul Armstrong; all rights reserved."
canonifyurls = true
paginate = 3
theme = "hugo-html5up-striped"
[params]
  about = true
  maxPagination = 10
  [params.posts]
    recent = 3
  [params.search.google]
    cx = '0000000000:abc123'
  [params.shareThis]
    id = 'abc-123-abc'
    sites = [ "email", "digg" ]
  [params.sidebar]
    about = false
    recentPosts = 5
```
