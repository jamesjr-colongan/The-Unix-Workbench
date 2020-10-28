#/usr/bin/env bash

touch README.md
echo "# The Unix Workbench by Johns Hopkins University" > README.md
echo "" >> README.md
echo -n "The makefile was last executed on:" >> README.md
echo "" >> README.md
echo -n README.md; date >> README.md
echo "" >> README.md
echo -n "The total number of lines in a file **guessinggame.sh** is " >> README.md && wc -l guessinggame.sh | cut -d " " -f1 >> README.md
echo " " >> README.md
echo  "Visit the course, [The Unix Workbench](https://www.coursera.org/learn/unix)" >> README.md