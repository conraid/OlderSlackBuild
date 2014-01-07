Older SlackBuild
================

Slackbuild no longer maintained in the repository slackers.it

================================================================================

Repository contain contains everything (SlackBuild script, slack-desc file,
plus all possible patch) you'll need when you want to build the packages yourself.

For make package from slackbuild do

# cd <program>

Download source code:
# source <program>.info
# wget -c $DOWNLOAD
if exists SOURCE variable, do instead
# wget -c $DOWNLOAD -O $SOURCE

if exists EXTRAFILE variables, do also
# wget -c $EXTRAFILE1 [$EXTRAFILE2]

Build:
# sh <program>.SlackBuild

to build a package which will be created in the same directory.

If you have any questions or requests,
you can contact me at slackers.it (at) gmail (dot) com

Packaged by Corrado Franco (http://conraid.net)

