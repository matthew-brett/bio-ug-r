You do not need to install R to do the homework.  If you prefer, you can work
entirely in your web browser using our [R in the
cloud](R in the cloud) system.  But we do highly recommend that you install
R on your computer, because you will find that it is more natural and
convenient to use this installation on your own machine than the cloud version,
which is specific to the University, and to this year.

You should do that this term, while we can give you support for setting things
up.

R is completely free software ([free as in beer, and free as in
speech](https://www.gnu.org/philosophy/free-sw.html)).  We highly recommend you
install it on your own computer; it is very likely you will find yourself using
R to analyze your own data in due course.

We recommend that you install the R statistical software package, the R Studio
interface to R, and the R Notebook.

There are a couple of videos on how to install these on:

-   [Windows](http://vimeo.com/239492022) - but - don\'t install the
    3.4.2 R version, that was the most recent at the time of the video,
    install the latest version - 4.0.3 at time of writing.
-   [Mac](http://vimeo.com/239497938) - but - don\'t install the 3.4.0 R
    version, that was the most recent at the time of the video, install
    the latest version - 4.0.3 at time of writing.

If you're on Linux, we're pretty sure you can work it out for yourself.

## Problems on Mac

Quite a few of you have had problems opening notebooks on Mac.  There seem to
be two common causes.

### Upgrade to the latest version of macOS

Some of you have old versions of macOS installed. macOS is the underlying
software that runs everything on your Mac.  The most recent version at time of
writing is macOS Catalina (version number 10.15), but some of you have older
versions.  Older versions include macOS Mojave (10.14) and High Sierra (10.13).
See this [Wikipedia page](https://en.wikipedia.org/wiki/MacOS_version_history)
for a full list of versions and numbers.

You can check what version of macOS you have with [these instructions on
getting your macOS version](https://support.apple.com/en-us/HT201260).

The latest version of R (4.0.3) *will not work with macOS versions older than
High Sierra (10.13)*.  But in any case, we highly recommend that you install
the latest version of macOS on your computer.  See [these instructions on
upgrading to Catalina](https://support.apple.com/en-us/HT201475).  In
particular, you can try this [this link to Catalina on the App
Store](https://apps.apple.com/us/app/macos-catalina/id1466841314).

If your Mac is old enough, you may not be able to upgrade.  Please contact us
for help if you have that problem.  You can solve it by installing older
versions of R and RStudio, but it's easier done in a support session with us.

### Software not "available from the Software Update server"

Some of you have hit this error when you are trying to start up a notebook
file.

The problem here is that R is asking Apple to install some software called the
"XCode command line tools" in order to build the notebook packages.  But, there is something wrong in Apple's configurations, and the Mac is looking in the wrong place for the software, and comes up with this dialog box:

![](../file_contents/course%20files/images/xcode_cli_error.png)

The message in the dialog box is "Can't install the software because it is not
currently available from the Software Update server".

It seems that this can be fixed by going to the Apple menu at the extreme top left of your screen, and selecting "About this Mac":

![](../file_contents/course%20files/images/about_this_mac.png)

You will get a dialog box like this:

![](../file_contents/course%20files/images/about_mac_dialog.png)

Click on the "Software update" button, and install any proposed updates.

Only if that fails, then you will need to download the tools you need
directly.  Go to
<https://developer.apple.com/downloads/index.action?name=for%20Xcode>, log in
with your Apple ID, agree to the "Apple Developer" terms and conditions, then
download and install the "Command Line Tools for XCode 12" from the links on
the page that comes up.

Now close RStudio, and open it again.  Try opening a notebook.

## Other problems

Some people have had problems when trying to create new R Notebooks, with an
error message that "One or more packages required for R Notebook creation were
not installed".  If you get this error, try the fix at
<https://vimeo.com/244451868>

## Contact

Any remaining problems with installation, please mail Matthew Brett
at <m.brett@bham.ac.uk> for help.
