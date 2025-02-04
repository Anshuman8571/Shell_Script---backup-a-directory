directory_backup="/c/Python/ShellScripting" #this directory will be zipped

backup_location="/c/Python/ShellBackupScript/backup_dir"

current_date=$(date +%y-%m-%d)

tar -czf "$backup_location/backupi-$current_date.tar.gz" "$directory_backup"

echo "backup of $directory_backup completed successfully on $current_date inside $backup_location."


