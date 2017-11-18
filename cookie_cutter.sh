echo "Enter your project name:"
read projectname
mkdir $projectname
cd $projectname

touch CITATION
touch LICENSE
touch README.md
echo "Date Created: $(date)"  > README.md
mkdir data
mkdir docs
mkdir results
mkdir src
mkdir from_joe

echo "$projectname project is succesfully created."
