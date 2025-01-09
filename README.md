#  Myers Sport Medicine

The site is build using the hugo static site generator and runs on Github pages
via the gh-pages branch.

There's been too much time since this was started in 2018 that we can't now run the right version of hugo anymore on a mac.
See [install.md](install.md).

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



click start button on docker if you have docker installed and site running already, or 
docker run -v $(pwd):/MyersSportsMedicine --name ubuntu -p 1313:1313 -d -i -t ubuntu bash

then run this in terminal in location of root
docker exec -it ubuntu bash

then cd into Myers folder within terminal instance of docker
then run ./startApp.sh