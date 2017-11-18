# Basic Cookie Cutter Template Generator

`cookie_cutter.sh` is a bash script which will generate a new directory and some basic sub-folders and files.  

## How to run the script

To generate a new data science project template, run the bash script called `cookie_cutter.sh` on your terminal:

```
$ bash cookie_cutter.sh
```
Then it will ask you to specify your project name, write you project name but please do NOT use white space. If you do so, the script will generate one folder for each word, and only the first word will have the project template sub-folders.


## Project's directory structure

Running the bash script in this repository will generate a new directory (outside of this one) with the following data structure:

    |- doc/           # documentation
    |
    |- data/          # data sets directory
    |
    |- results/       # computational output directory
    |
    |- src/           # source code
    |
    |- from_joe/       


License, citation, readme markdown files are created in the root directory.

**Author:** Cem Sinan Ozturk

**Date Created:** November 17, 2017
