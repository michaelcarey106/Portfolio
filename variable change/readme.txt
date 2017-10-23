    Members of the team has been hard coding path names multiple test scripts, as a result when running these test scripts threre were conflicts as there were environment variable set within the enviroments.

    I was tasked with correcting these test scripts that the team had developed to be inline with the environment by subsituting the hard coded paths to the variiable name. i carried this out utiling the sed command.

    I statred with learning how to use the sed commmand and applying it to one test file to subsitute the hard coded path for the variabl. Once I had this completed I built upon that simple script so that it would navigate through a file strucutre, and carry out the sed substituion within every test script that had this error, circa 1500 test scripts.

    I completed the script, ran it and successfully subsituted the incorrect hard coded path for the variable and the scripts were progressed back through our test environemnt and they were able to carry out the job they were specifically designed to do using the correct environment variable.