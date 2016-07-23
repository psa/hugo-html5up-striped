Overview
========

A Hugo theme based on the HTML5 UP Striped theme.

Features:
* Highly configurable
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

Params
======
* about: Create a link to about/index.html for an about me page
* contact: Create a link to contact/index.html for a contact page
* excerpt.perPage: Number of post excerpts to show per page (over this gets
  paginated)
* search.google.cx: custom search ID for Google
* sharethis:
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
  * logo:
    * target: Where to send users if they click the logo (default "/")
    * title: The title for the logo (default "Home")
  * posts:
    * recent: Number of posts to show under "Recent Posts" (default 5)
  * tags:
    * top: Number of most used tags to show

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
  [params.excerpt]
    perPage = 10
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
