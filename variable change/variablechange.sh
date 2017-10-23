#!/bin/bash
cd /bda-qa/
rm autorunlist.txt  
cd /bda-qa/tests/ #navigates to a dirctory and removes a textfile and navigates further down the file structure.

for opco in `ls -d vf-*`#lists op-co's in 'tests' directory
    do 
    echo $opco
    cd /bda-qa/tests/$opco #naviages down the file structre and into one of the 5 specific opco directories
        for t in `ls -d *` #assigns each test in the opco directory as the 't' variable 
            do
                echo $t
                cd /bda-qa/tests/$opco/$t/autorun/ #navigates further down the file structure to the directory where the script that needs changing is located.
                echo `pwd`    >> /bda-qa/autorunlist.txt #echos the current path to a new .txt file
                echo `ls`     >> /bda-qa/autorunlist.txt
                cp autorun.sh autorun_orig.sh #makes a backup of the autorun script
                sed -i 's#qa/tests#$TEST_HOME#g' autorun.sh # changes the original hardcoded path to the variable
            done
    done
