# DSCI 310 Renv Repo

A repo created following along a dsci 310 lecture, where we learn about renv and docker.

Very useful and interesting information!

Here is a short summary of some information we learned:

* The benefits to using Rstudio alongside your github repo
  * Shortcuts to creating folders and files within Rstudio
  * Creating a R project
  * What an .Rprofile does and its uses (automatically runs when you open the r project)
  * etc.
 
* Creating an Renv
  * renv is a very useful tool! It creates an evironment of R packages within the project. This helps for two main reasons:
    1. It makes the project more reproducible, so that when you send the project to someone else they know the exact packages needed to run work on the r project
    2. It allows you to keep track of the **version** of the packages, and therefore updates to the packages won't affect your work. You avoid unnecessary bugs in the middle of your project from functions being deleted, changed to a different purpose, etc. It allows you to come back to the project 5 years from now and be able to run the project in the exact same way!
  * `renv:init()`: initializes an renv file
  * `renv::snapshot()`: updates the renv file with any new packages that are USED in the files within the R
    * Some troubleshooting notes: the only way this will update with packages you want, is if you have actually used the package with code somewhere in your repo. You also have to save the file before renv can note what new packages are being used.
    * It makes sense that the snapshot will not include unused packages, because you don't want other people to be unnecessarily downloading packages in a time-consuming process, when it isn't even relevant.

* Creating our own csv file, reading it, using new packages, and updating renv

* Creating a "containter" using docker!
  * containers are a way of viewing an older version of R itself! It is kind of like having another computer opened within your computer.
  * more info to come next lecture!
 
I still want to know a bit more about how R projects work within github, particularly how they transfer between different people accessing the repo, and what files to put in the .gitignore file.
  
