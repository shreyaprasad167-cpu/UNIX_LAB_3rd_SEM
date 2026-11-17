target_file="$1"
start_dir="${2:-.}"
inode=$( ls -i "$target_file" | awk '{print$1}' )
echo "Searching for links to '$target_file'(inode:$inode) under '$start_dir'..."
find "$start_dir" -xdev -inum "$inode"
