# Vue.js Practice

This is my practice repository containing personal projects I've created to understand Vue.js.  Currently I'm following along with the ebook [30 Days of Vue](https://www.newline.co/30-days-of-vue/) and am about halfway through this material.

Along with Vue.js practice I'm also taking the opportunity to learn more in-depth methods of source control with git.

# Docker

Added the ability to run the sample code in a docker container. Use the following commands to build and run the container.

Build the docker container:

```
docker build -t katherto/vue_practice .
```

Run the docker container:

```
docker run -d --name katherto -p 8080:80 katherto/vue_practice
```

now vist, http://localhost:8080 in a browser.

This is assuming you have downloaded and installed docker and created a user account.