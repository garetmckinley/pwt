# pwt
pwt is a set of leightweight shell scripts that are useful for managing a library of encrypted passwords. pwt allows you to store your passwords in "libraries" (csv files) that sit in an encrypted folder.

Included in pwt is a set of 3 tools: pws, pwf, and pwg. pws is for managing the password storage. You can create a new encrypted storage folder or decrypt/encrypt an existing storage folder. pwf is for querying for the password storage and receiving logins. pwg is a quick password generation tool that can generate an extremely complex password of any length.

# Who is pwt for?
pwt is for anybody who wants a password manager like 1Password or LastPass from the command line. It's also for anybody who's overly paranoid about using any type of closed source password storage solution. pwt is open source and very transparent. Nothing ever leaves your computer. Better yet, you can pass an option to pwf to automatically re-encrypt the password storage folder once you receive your login.

Since pwt is so minimal, it's provides a solid foundation for anybody wanting to create a password storage application. While an official gui is planned, I'd love to see what the community is capable of creating as well.


# Who can install pwt?
Currently pwt is only a one man show and developed/tested on Ubuntu 14.04 and OS X 10.11. However, it should run inside any UNIX based terminal emulator that has supports encfs.


# System Requirements
- A *NIX based operating system
- EncFS
- wget or curl


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


# License
pwt is under the [MIT](https://raw.githubusercontent.com/mediachicken/pwt/master/LICENSE) license.
