# Welcome to the official repo for the [CodeandCoffeeLB](http://codeandcoffeelb.github.io/) website!

Last Update: February 8th, 2016

![alt text](http://i.imgur.com/Mv34V2A.gif "Website Screenshot")

## Clone this repo!

First things first. Make a local clone of this repo so you can work on it from your own computer.

## Install, and Serve!

This website was built using [Jekyll](https://jekyllrb.com/). So if you are familiar with this and already have Jekyll installed, you can scroll past the instructions we have below.

**Setting up your development environment**

To do this, you are going to need a computer capable of running Ruby - while Mac OSX or Linux tends to be easiest, plenty of people do Ruby development on Windows as well. If you're not on Mac OSX, you will likely need to install Ruby yourself.

**Install Gems and Serving the Website**

The required gems for this project are [Bundler](http://bundler.io/) and [Jekyll](https://jekyllrb.com/). Once you have Ruby installed, open your terminal, `cd` to the local repo directory, and run the following commands:

```
gem install jekyll
gem install bundle
```

This will install Bundler and Jekyll. If you have any errors, check to be sure you have installed Ruby correctly.

Next, install the projects dependencies and serve:

```
bundle install
bundle exec jekyll serve
```

This should start serving the website on http://0.0.0.0:4000/ - simply make changes to the source code and can see your changes live at that URL!

## Contribute!

We are open to all contributions by members of our organization, and we encourage all new members to create their own [Members Page](http://www.codeandcoffeelb.org/members/) using the [instructions provided on our website](http://www.codeandcoffeelb.org/members/#member_howto)

**However, we do have some rules and general guidelines we would like you to follow:**

1. Everything must start with an issue...

> Issues should have useful, concise titles and enough of a description to understand the scope of the issue.

2. Branches should link to individual issues, and be named using consistent syntax:

> bug/#123-abbreviated-issue-title
> feature/#123-abbreviated-issue-title
> enhancement/#123-abbreviated-issue-title

3. A branch should represent an atomic change

> Merging the branch should not break anything. A branch should be fully testable and functional once finished - I should be able to deploy any given branch and have a functional site.

4. All pull requests should merge to development. Only an admin should merge to master.

5. Pull requests may not be merged by the requester. Ever.

6. Once a pull request is merged, the branch should be removed.

7. Pull Requests should use Github keywords so they automatically link to/close related issues.

> For reference: https://help.github.com/articles/closing-issues-via-commit-messages/

For more info on good github etiquette see below, these were nicely referenced by @karimamer :

[Git - Contributing to a Project](http://git-scm.com/book/ch5-2.html)
[Who-T - On Commit Messages](http://who-t.blogspot.com/2009/12/on-commit-messages.html)
