# Use grep pattern command to findout only directories.

ls -lrt | grep -E "^d"  #By using this command you can get only list of directories.

# Write a pattern to match only files ?

ls -lrt | grep -E "^-"

# Find the servers IPV4 info from a file ?
cat ip_file.txt | grep -E "[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}"
