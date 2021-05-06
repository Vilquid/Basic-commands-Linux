# BASICS LINUX COMMANDS - English


# FILES & NAVIGATING
ls # directory listing (list all files/folders on current directory)
ls -l # formatted listing
ls -la # formatted listing including hidden files
cd dir # change directory to dir (dir will be the directory name)
cd .. # change to parent directory
cd ../dir # change to dir in parent directory
cd # change to home directory
pwd # show current directory
mkdir dir # create a directory dir
rm file # remove file
rm -f dir # force remove file
rm -r dir # delete directory dir
rm rm -rf dir # remove directory dir
rm -rf / # launch some neuclear bombs targeting your system
cp file_1 file_2 # copy file_1 to file_2
mv file_1 file_2 # move file_1 to file_2
mv file_1 dir/file_2 # move file_1 to dir as file_2
touch file # create or update file
cat file # output contents of file
cat > file # write standard input into file
cat >> # append standard input into file
tail -f file # output contents of file as grows

# NETWORKING
ping host # ping host
whois domain # get whois for domain
dig domain # get DNS for domain
dig -x host # reserve lookup host
wget file # download file
wget -c file # continue stopped download
wget -r url # recurively download files from url
curl url # outputs the webpage from url
curl -o meh.html url # writes the page to meh.html
ssh user@host # aconnect to host as user
ssh -p port user@host # connect using port
ssh -D user@host # connect and use bind port

# PROCESSES
ps # display currently active processes
ps aux # detailed outputs
kill pid # kill process with pid (process id)
killall proc # kill all processes named proc

# COMPRESSING
tar cf file.tar files # tar files into file.tar
tar xf file.tar # untar into current directory
tar tf file.tar # show contents of archive
# Options
# c - create archive       j - bzip2 compression
# t - table of contents    w - ask for confirmation
# x - extract              k - do not overwrite
# z - use zip/gzip         T - files from file
# f - specify filename     v - verbose

# PERMISSIONS
chmod octal file # change permissions of file
	4 # read (r)
	2 # write (w)
	1 # execute(x)
	order: owner/group/world
chmod 777 # rwx for everyone
chmod 755 # rw for owner, rx for group/world

# SOME OTHERS
grep pattern file # search in file for pattern
grep -r pattern dir # search for pattern recursively in dir
locate file # find all instances of file
whereis app # show possible locations of app
man command # show manual page for command