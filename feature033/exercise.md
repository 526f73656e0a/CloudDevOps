# Exercise

Develop a (Ubuntu bash) shell script

```sh
main.sh
```

This program will be invoked by user 'root' using the
following procedure

```sh
cd feature033
chmod +x main.sh
bash ./main.sh
```

and should fulfill the task described below (cp. 'Task').

(Git) stage, commit, and push your changes to feature
branch 'feature033'. Check, if the green check-mark appears in the
Gitea Web application at feature branch 'feature033'. If it appears,
submit a pull request via the Gitea Web application. If not, check your code.
It did not pass the tests.

  
#### Timetable - success points and due dates

Finish the exercise *before* the below given due date. If the exercise is
successfully finished and checked, you will be rewarded with the respective
amount of success points.

|Exercise    |points (obtainable)                   |due date (finish before)|
|:--------:  |:--------:                            |:--------:              |
|033|5|02.12.2020|


#### Hints

- For proper bash scripting and usage cp.
  - https://www.gnu.org/software/bash/manual/bash.html
- For Nginx installation and operation cp.
  - https://docs.nginx.com/nginx/
- For coding valid html documents cp.
  - https://www.w3schools.com/html/default.asp
- A service that validates html documents can be found at
  - https://validator.w3.org/
- Read the docs!

#### Task

Change the settings of a pre-installed Nginx Web server. It is installed
with its default parameters, but not yet running. As default, in an Ubuntu
environment, it uses the following folders:

```sh
/etc/nginx/sites-enabled
/etc/nginx/sites-available
/var/www/html/
```

It delivers, after starting it, the following default html document:

```sh
/var/www/html/index.nginx-debian.html
```

1. Change the Nginx settings so, that it listens for http requests on port
   8154.

2. It is further supposed to return a **valid** html document containing the
   following HTML block as part of it:

```html
    <p>
        hpbushdzlfnkorfkkpbvgeyfhwrqouplishwplatndnbnshbxftoolmdyzbnojsl
    </p>
```

3. Start Nginx as a daemon.

Proper functionality, as described above, will be checked with

```sh
curl http://localhost:8154
```

Also, the delivered html page will be checked, wether it delivers the correct
content (2). White space will be deleted before comparison.