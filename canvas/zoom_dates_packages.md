This page is for the fourth Zoom session on R and data statistics.

The session has these themes:

* The working directory in R.
* Revision on using `subset` and logical (TRUE/FALSE) values to select data.
* Revision on factors.
* Packages in R, and how to install them.
* Working with dates / times in R.
* Making plots with regression lines.

The Zoom link to the session is <https://bham-ac-uk.zoom.us/j/81358774446?pwd=SHdBS25qQ3prTW1oVjhUWjBGSHc4dz09>.

We have strongly encouraged you to [install R on your
computer](installing-r-on-your-computer).  If you have done that then follow
the instructions in the next section.  Otherwise follow the instructions for
the [R in the cloud](R in the cloud) system, further below.

## On your own computer

### First notebook - AAP air pollution

Go to [this link](https://github.com/matthew-brett/aap_air_quality/archive/master.zip)
to download the Zip file containing the notebook and data file.

Make sure you **extract the files from the Zip file**.  This is particularly important on Windows.  **Make sure you have not opened the copy of the notebook inside the Zip file**.  If you do use the copy that is still inside the Zip file, R will likely not find your data file, and you will get errors in the notebook, of form:

```
Error in file(file, "rt") : cannot open the connection
```

Now open the extracted copy of the notebook in RStudio.  I suggest you start
RStudio first, and then use the File menu to open the extracted copy of the
file.

### Second notebook - Air pollution in London

Go to [this
link](https://github.com/matthew-brett/pollution_packages/archive/master.zip) to
download the Zip file containing the notebook and data file.

Remember to **extract the files** as above.

## Using R in the cloud

Remember that this system can be slow to start, if you are unlucky.  This will not normally be true, when only a few of you are using the system, but expect problems when many of you use the system at the same time.

If the system is slow to start, or you get errors, refresh the page in your browser every minute or so, to see if the system has started up.

### First notebook - AAP air pollution

To go to the exercise, follow this link:

<https://uobhub.org/hub/user-redirect/git-pull?repo=https%3A//github.com/matthew-brett/aap_air_quality&urlPath=/rstudio>

Then use the File menu to navigate to the `aap_air_quality` folder, and open the
`aap_air_quality.Rmd` notebook.

### Second notebook - pollution_packages

To go to the exercise, follow this link:

<https://uobhub.org/hub/user-redirect/git-pull?repo=https%3A//github.com/matthew-brett/pollution_packages&urlPath=/rstudio>

Then use the File menu to navigate to the `pollution_packages` folder, and open
the `pollution_packages.Rmd` notebook.

## Solutions

Solution to `aap_air_quality.Rmd` notebook: [aap_air_quality_solution.Rmd](../file_contents/course%20files/r_data_analysis/aap_air_quality_solution.Rmd)

Solution to `pollution_packages.Rmd` notebook: [pollution_packages_solution.Rmd](../file_contents/course%20files/r_data_analysis/pollution_packages_solution.Rmd)
