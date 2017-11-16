
Project Setup: Directory Structure


| file   | Description |
|--------|-------------|
| [README](README.md) |   Description         |
|[setup tool](project_setup.sh)| shell script for setting up file structure|

To run the setup tool, navigate the UNIX shell to your local git repository.  You can run the script from anywhere on your computer, but for ease of typing, I like to put it into the same folder.  To run:

`bash project_setup.sh "meaningful title"`

This will create a file structure with the following folders:


* data
* doc
* src
* results
* bin

And the following two files
 * LICENSE.md
 * README.md

For now, the License is blank, but the README has the begining of the table at the top of this page.

 If no input is added, the first line will be blank.  On Windows, you can double click the shell script, and it will create the desired file structure.
