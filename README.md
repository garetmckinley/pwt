# pwt
pwt is a minimal set of tools to store/generate/view passwords in an encrypted volume.


# Install...
### From Automated Install (Recommended)
The recommended way to install pwt is from the install.sh file. You can do do this by running the following command into your favorite terminal

    bash <(curl -s https://raw.githubusercontent.com/mediachicken/pwt/master/install.sh)

At the end of the install it will print out instructions on what to add to your ~/.bashrc file to finish the install.

### From Source Code
If you'd rather install from the source code to customize your install,

1. Clone the repository:


        $ git clone https://github.com/mediachicken/pwt pwt
        $ cd pwt
    
2. If you wish to make any changes to the install location, edit the install.sh and change the `$PREFIXPATH` variable.
3. Run the install script


        $ ./install.sh
        
At the end of the install it will print out instructions on what to add to your ~/.bashrc file to finish the install.
