# vsftpd-2.3.4-vulnerable

The `Dockerfile` runs the vulnerable vsftpd 2.3.4 server and `docker-compose.yml` orchestrates running multiple instances of that server for 12 teams (as an example) that can be used in cybersecurity classes for students to practice pentesting. 

Students' goal is to read about this backdoor, exploit it, and see what is inside of the `x_secret_is_here.txt` file when they successfully exploit it. Here is how they do it:

1. Open a terminal in Kali and connect to the server on that IP + the port number that is in the form of 20XX where XX is your team number (01, 02, ..., 11):
```sh
ftp IP 20XX
```
3. That command will allow you to connect to that ftp server, exploiting it is on you ;)
4. After you exploited it (don't use metasploit, just do it manually as you will find in google), it will open up a new port as 62XX, where XX is your team number. To connect to that one, you can type:
```sh
telnet IP 62XX
```
5. Now you are in. Type `ls`; to see the list of the files. To print something on the screen, you can type:
```sh
cat file_name;
```
7. The semicolon at the end of those commands is important.