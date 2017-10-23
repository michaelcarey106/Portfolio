    Members of the team has been hard coding path names multiple test scripts, as a result when running these test scripts there were conflicts as there were environment variable set within the environments.

    I was tasked with correcting these test scripts that the team had developed to be in line with the environment by substituting the hard coded paths to the variable name. I carried this out utilising the sed command.

    I started with learning how to use the sed command and applying it to one test file to substitute the hard coded path for the variable. Once I had this completed I built upon that simple script so that it would navigate through a file structure, and carry out the sed substitution within every test script that had this error, circa 1500 test scripts.

    I completed the script, ran it and successfully substituted the incorrect hard coded path for the variable and the scripts were progressed back through our test environment and they were able to carry out the job they were specifically designed to do using the correct environment variable.
