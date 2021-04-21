This page is for the Zoom session introducing R and the R notebook

The session has three themes:

* Introducing R
* Using the R notebook.
* Variables in R.

We have strongly encouraged you to [install R on your
computer](installing-r-on-your-computer).  If you have done that then follow
the instructions in the next section.  Otherwise follow the instructions for
the [R in the cloud](R in the cloud) system, further below.

## On your own computer

Go to [this
link](https://github.com/matthew-brett/variables_etc/archive/master.zip) to
download the Zip file containing the notebook and data file.

See the [extracting exercises](extracting-exercises) page for instructions on
downloading and extracting the `.zip` file.  These instructions are
particularly important on Windows, because you must **make sure you have not
opened the copy of the notebook inside the Zip file (archive file)**.  If you
are on Windows, and you do use the copy that is still inside the Zip file,
R will likely not find your data file, and you will get errors when you run the code in the notebook, of form:

```
Error in file(file, "rt") : cannot open the connection
```

The key point to remember is that **you will see this error whenever you try
and load a data file from a notebook, if the data file is not in the same
directory as the notebook**.

Now open the extracted copy of the notebook in RStudio.  I suggest you start
RStudio first, and then use the File menu to open the extracted copy of the
file.

## Using R in the cloud

Remember that this system can be slow to start, if you are unlucky.  This will
not normally be true, when only a few of you are using the system, but expect
problems when many of you use the system at the same time.

If the system is slow to start, or you get errors, refresh the page in your
browser every minute or so, to see if the system has started up.

To go to the exercise, follow this link:

<https://uobhub.org/hub/user-redirect/git-pull?repo=https%3A//github.com/matthew-brett/variables_etc&urlPath=/rstudio>

Then use the File menu to navigate to the `variables_etc` folder, and open the
`variables_etc.Rmd` notebook.
