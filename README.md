# wordnet-cleanup
A script to cleanup data from [Wordnet](https://wordnet.princeton.edu/). This is based off a reply on StackOverlfow at https://stackoverflow.com/a/27415226 by [Chilly](https://stackoverflow.com/users/1110814/chilly).

It outputs two sets of files. One set of files has all of the words/phrases, from the database files. The other set contains just single word entries.

```
mike@cube:~/Projects/wordnet-cleanup$ ./cleanup.sh 
mike@cube:~/Projects/wordnet-cleanup$ ll
total 1932
drwxr-xr-x  4 mike mike   4096 Dec 31 10:47 ./
drwxr-xr-x 14 mike mike   4096 Dec 31 10:39 ../
-rw-r--r--  1 mike mike 152266 Dec 31 10:47 all.conv.data.adj
-rw-r--r--  1 mike mike  37597 Dec 31 10:47 all.conv.data.adv
-rw-r--r--  1 mike mike 876190 Dec 31 10:47 all.conv.data.noun
-rw-r--r--  1 mike mike 102981 Dec 31 10:47 all.conv.data.verb
-rwxr-xr-x  1 mike mike    388 Dec 31 10:47 cleanup.sh*
drwxr-xr-x  3 mike mike   4096 Dec 31 10:47 dict/
drwxr-xr-x  8 mike mike   4096 Dec 31 10:47 .git/
-rw-rw-r--  1 mike mike     17 Dec 31 10:47 .gitignore
-rw-r--r--  1 mike mike   1068 Dec 31 10:39 LICENSE
-rw-r--r--  1 mike mike    499 Dec 31 10:45 README.md
-rw-r--r--  1 mike mike 150078 Dec 31 10:47 single.conv.data.adj
-rw-r--r--  1 mike mike  33978 Dec 31 10:47 single.conv.data.adv
-rw-r--r--  1 mike mike 484423 Dec 31 10:47 single.conv.data.noun
-rw-r--r--  1 mike mike  87691 Dec 31 10:47 single.conv.data.verb
mike@cube:~/Projects/wordnet-cleanup$ 
```

## Usage

* Download either the full Wordnet package, or just the database files from https://wordnet.princeton.edu/download/current-version.
* Move the `dict` directory into the directory where this repository was cloned to.
* Run the script using `./cleanup.sh`

## Important Note

I don't intend to maintain this after the initial commit(s). If you find that this doesn't work with future releases of Wordnet I probably won't respond to requests for it to be updated.