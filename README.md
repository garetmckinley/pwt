# pwt
pwt is a set of lightweight shell scripts that are useful for managing a library of encrypted passwords. pwt allows you to store your passwords in "libraries" (csv files) that sit in an encrypted folder.

Included in pwt is a set of 3 tools: pws, pwf, and pwg. pws is for managing the password storage. You can create a new encrypted storage folder or decrypt/encrypt an existing storage folder. pwf is for querying for the password storage and receiving logins. pwg is a quick password generation tool that can generate an extremely complex password of any length.

# Who is pwt for?
pwt is for anybody who wants a password manager like 1Password or LastPass from the command line. It's also for anybody who's overly paranoid about using any type of closed source password storage solution. pwt is open source and very transparent. Nothing ever leaves your computer. Better yet, you can pass an option to pwf to automatically re-encrypt the password storage folder once you receive your login.

Since pwt is so minimal, it provides a solid foundation for anybody wanting to create a password storage application. While an official gui is planned, I'd love to see what the community is capable of creating as well.


# System Requirements
- A *NIX based operating system
- EncFS [(Installing EncFS)](https://github.com/mediachicken/pwt/wiki/Installing-EncFS)
- wget or curl


# Installation
### [View Installation Instruction →](https://github.com/mediachicken/pwt/wiki/Installing-pwt)

# License
pwt is under the [MIT](https://raw.githubusercontent.com/mediachicken/pwt/master/LICENSE) license.
