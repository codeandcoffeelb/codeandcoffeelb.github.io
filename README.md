# Welcome to the official repo for the [CodeandCoffeeLB](http://codeandcoffeelb.github.io/) website!

Last Update: February 8th, 2016

![alt text](http://i.imgur.com/Mv34V2A.gif "Website Screenshot")

## Clone this repo!

First things first. Make a local clone of this repo so you can work on it from your own computer.

## Install, and Serve!

This website was built using [Jekyll](https://jekyllrb.com/). So if you are familiar with this and already have Jekyll installed, you can scroll past the instructions we have below.

**Setting up your development environment**

You need to install [Docker](https://docker.com) and [docker-compose](https://docs.docker.com/compose) and have GNU Make available.

To run setup the environment run this in your terminal:

```make shell```

This will setup docker-compose and start a bash session with jekyll inside. When you're in the shell, run: 

```jekyll serve --watch```


This should start serving the website on http://0.0.0.0:4000/ - simply make changes to the source code and can see your changes live at that URL!

## Contribute!

We are open to all contributions by members of our organization, and we encourage all new members to create their own [Members Page](http://www.codeandcoffeelb.org/members/) using the [instructions provided on our website](http://www.codeandcoffeelb.org/members/#member_howto)

**However, we do have some rules and general guidelines we would like you to follow:**

1. Everything must start with an issue...
	* Issues should have useful, concise titles and enough of a description to understand the scope of the issue.

2. Branches should link to individual issues, and be named using consistent syntax consisting of "issue type", "issue number", and an descriptive title (using hyphens for spaces, and all lower case). Examples:
	* bug/#123-abbreviated-issue-title
	* feature/#123-abbreviated-issue-title
	* enhancement/#123-abbreviated-issue-title

3. A branch should represent an atomic change
	* Merging the branch should not break anything. A branch should be fully testable and functional once finished - I should be able to deploy any given branch and have a functional site.

4. All pull requests should merge to development. Only an admin should merge to master.

5. Pull requests may not be merged by the requester. Ever.

6. Once a pull request is merged, the branch should be removed.

7. Pull Requests should use Github keywords so they automatically link to/close related issues.
	* For reference: https://help.github.com/articles/closing-issues-via-commit-messages/

8. Always follow good Github etiquette. Several helpful reads on the topic:
	* [Git - Contributing to a Project](http://git-scm.com/book/ch5-2.html)
	* [Who-T - On Commit Messages](http://who-t.blogspot.com/2009/12/on-commit-messages.html)
