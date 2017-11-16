
#$1 is the name of the project

mkdir data
mkdir doc
mkdir src
mkdir results
mkdir bin

touch "LICENSE.md"
echo $1 >> README.md
echo "| file   | Description |
|--------|-------------|
| [README.md](README.md) |   Description    |" >> README.md
