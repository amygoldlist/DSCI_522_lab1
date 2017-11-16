



#$1 is the name of the project

mkdir data
mkdir doc
mkdir src
mkdir results
mkdir bin

echo $1 >> README.md
touch "LICENSE.md"

#This should go to the correct directory
#cd/mnt/c/Users/A00742989/Documents/$1

#This could take in the git address as $2, and start with
#git clone $2
#but then we need to go into the new project.  hmm.
