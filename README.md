#  Myers Sport Medicine

The site is build using the hugo static site generator and runs on Github pages
via the gh-pages branch.

Run the site locally using the `startApp.sh` script.

Generate a production version using the `publish_ghpages.sh` script and push it live 
using `pushSite.sh`.

## Configuration

Need to set the MYERS_EMAIL environmental var.

## Urls

Use absolute urls for SEO when adding new urls. 

Be aware when adding a new url that they will pull from the filesystem
hosted on Github.  This means that if you make a new
style change in a local css file, this will not be reflected when
running the generated site locally until you push the
style sheet to the remote repo.

## Version

The site is using hugo 0.40.1

