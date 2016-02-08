# Welcome to the official repo for the [CodeandCoffeeLB](http://codeandcoffeelb.github.io/) website!

Last Update: February 8th, 2016

![alt text](http://i.imgur.com/Mv34V2A.gif "Website Screenshot")

## Install, and Serve!

This website was built using [Jekyll](https://jekyllrb.com/). So if you are familiar with this and it Jekyll installed, you can scroll past this simple development environment instructions we have below.

**Setting up your development environment**

To do this, you are going to need a computer preferably running MacOSX or a linux distrubition. I (@torch2424) personally use [ElementaryOS](https://elementary.io/).

Then you should follow this guide provided by [DigitalOcean](https://www.digitalocean.com/) on [Setting up Ruby On Rails with Rbenv on Ubuntu 14.04](https://www.digitalocean.com/community/tutorials/how-to-install-ruby-on-rails-with-rbenv-on-ubuntu-14-04). You are going to need to install a version of ruby >= 2.0.0. I suggest the newest version, and I got it all set up with Ruby v2.2.3

Once we have all of that installed we can focus on installing the required ruby gems...

**Install Gems and Serving the Website**

So the required gems for this website are [Bundler](http://bundler.io/) and [Jekyll](https://jekyllrb.com/). So, open up your favorite command line or terminal and enter the following instructions:

```
gem install jekyll
gem install bundle
```

This will install Bundler and Jekyll, if you have any errors, please ensure you have installed ruby correctly, or use Google to help you fix your development environment.

Next we simply need to install the projects dependencies and serve:

```
bundle install
bundle exec jekyll serve
```

This should start serving the website on http://0.0.0.0:4000/ for you to make changes and view them on your local machine!

##Contribute!

We are open to all contributions by members of our organization, and we suggest all new members create their own [Members Page](http://www.codeandcoffeelb.org/members/) using the [instructions provided on our website](http://0.0.0.0:4000/members/#member_howto)

**However we do have some rules and general guidelines we would like you to follow:**

1. Everything must start with an issue...

```
Issues should have useful, concise titles and enough of a description to understand the scope of the issue.
```

2. Branches should link to individual issues, and be named using consistent syntax:

```
bug/#123-abbreviated-issue-title
feature/#123-abbreviated-issue-title
enhancement/#123-abbreviated-issue-title
```

3. A branch should represent an atomic change

```
Merging the branch to master should not break anything in master. A branch should be fully testable and functional once finished - I should be able to deploy any given branch and have a functional site.
```

4. Pull requests may not be merged by the requester. Ever.

```
Even me...
```

5. Once a pull request is merged, the branch should be removed.

```
Just basic cleanup.
```

6. Pull Requests should use Github keywords so they automatically link to/close related issues.

```
For reference: https://help.github.com/articles/closing-issues-via-commit-messages/
```

For more info on good github etiquette see below, these were nicely referenced by @karimamer :

[Git - Contributing to a Project](http://git-scm.com/book/ch5-2.html)
[Who-T - On Commit Messages](http://who-t.blogspot.com/2009/12/on-commit-messages.html)

##Licence

Tentatively is is [Creative Commons Attribution 3.0](https://creativecommons.org/licenses/by/3.0/us/)
