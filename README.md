# Basic Cookie Cutter Template Generator

`cookie_cutter.sh` is a bash script which will generate a new directory and some basic sub-folders and files.  

## How to run the script

First, please clone or download the `cookie_cutter` repository.

Then, move the `cookie_cutter.sh` file to the location in which you want to create your data science project. 

If you moved `cookie_cutter.sh` already, now to generate a new data science project template, run the bash script called `cookie_cutter.sh` on your terminal:

```
$ bash cookie_cutter.sh
```
After you run the line above, it will ask you to specify your project name.

Please, write you project name but please do NOT use white space!!

(If you do leave white space, the script will generate one folder for each word, and only the first word will have the project template sub-folders.)


## Project's directory structure

Running the bash script in this repository will generate a new directory where you move your `cookie_cutter.sh` with the following data structure:

    |- doc/           # documentation
    |
    |- data/          # data sets directory
    |
    |- results/       # computational output directory
    │   └── figures        # figures and plots
    │   └── tables         # tables
    |
    |- src/           # source code
    |
    |- from_joe/      # other important things for project


LICENSE, CITATION, README markdown files are created in the root directory.

LICENSE.md initialize a MIT License for your project. You can modify or delete it afterwards.

Now, you are ready to go! :)

**Author:** Cem Sinan Ozturk

**Date Created:** November 17, 2017
