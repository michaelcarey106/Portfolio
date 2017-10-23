    This file gives example of two inline scripts that download applications and unpacks them on a vagrant box that vitualises a ubuntu machine.

    I was gien the task from data engineering team to create environment that boots a linux based VM that has specific applications on it that they need to utilise, spark and scala. 

    I started of with looking at a previous inline script developed by a peer to gain an understanding of how inline scripts work, how they should be laid out and some specifics around the syntaxes.
    Going forward I build the each script up individually. First I manually carried out the commands in a CLI, then proceeded to copy them into the file, ran those individual check it worked, and then as a final step compilin the two individual script into one and ran it making minor correctiosn from there.

    The script is currently being used by data engineers to spin up a vagrant VM with base necessitys they need. I have been allocated as a point of contact to them if they wish to add any other dependancies to the environement in future. 