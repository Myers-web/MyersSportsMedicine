# Required tooling
* [git](https://github.com/git-guides/install-git) and connect to github
* [docker](https://www.docker.com/get-started/) (needed to run different os since I can't get hugo to run on my mac anymore)

# Install site source
git clone git@github.com:grantcooksey/MyersSportsMedicine.git 

# Start a container
docker pull ubuntu
docker run -v $(pwd):/MyersSportsMedicine --name ubuntu -p 1313:1313 -d -i -t ubuntu bash
docker exec -it ubuntu bash

# Inside container
./install-ubuntu-tooling.sh
hugo version
# should see something like > Hugo Static Site Generator v0.40.1 linux/amd64 BuildDate: 2018-04-25T13:20:47Z

cd /MyersSportsMedicine/
# replace with your email
export MYERS_EMAIL=<your email here>
./startApp.sh 

Now in your bowser go to http://localhost:1313 and you should see the site locally.  You can make changes locally and should see the changes auto-reload in the browser.

# Finished
exit
# closes container
docker rm -f ubuntu