
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
| [README](README.md) |   *Overview of project*    |
| [LICENSE](LICENSE.md) |   *Create your own license here*    |
| [data](data) | *All documents go here* |
| [doc](doc) | *Raw data goes here* |
| [src](src) | *Source code goe here* |
| [results](results) | *Results live here* |
| [bin](bin) | *Executable code lives here* |" >> README.md


#Created by Amy Goldlist, 2017
