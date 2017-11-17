
Project Setup: Directory Structure


| file   | Description |
|--------|-------------|
| [README](README.md) |   Description         |
|[setup tool](project_setup.sh)| shell script for setting up file structure|

You can use this tool on an empty folder, or an already created git repository.  *It will not create a root folder!*

To run the setup tool, navigate your shell to the folder that you are working in.  You can run the script from anywhere on your computer, but for ease of typing, I like to put it into the same folder.  To run:

`bash project_setup.sh "meaningful title"`

This will create a file structure within the folder you are in with the following subfolders:


* data
* doc
* src
* results
* bin

And the following two files:

 * LICENSE.md
 * README.md

The license is blank, so you are encouraged to explore the various licenses available and choose one.

The README starts with your meaningful title, than has a table describing the contents of each folder..

 If no input is added, the first line will be blank.  
