#!/bin/bash

echo "Hi! What is your name?"
read project_owner
echo "Enter your project name:"
read project_name
mkdir $project_name
cd $project_name

touch README.md
echo " $project_name
Created by: $project_owner
Date Created: $(date +%F)
"  > README.md

touch LICENSE.md
echo "## MIT License
Copyright $(date +%Y) $project_owner
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
" > LICENSE.md

touch CITATION.md

mkdir data
mkdir docs
mkdir results
mkdir results/figures
mkdir results/tables
mkdir src
mkdir from_joe

echo "Thank you $project_owner!"
echo "$project_name project is succesfully created."
