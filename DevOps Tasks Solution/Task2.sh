# Check if file exists before loop
if [[ ! -f "$directiveInfo" ]]; then
  logger "Error: File '$directiveInfo' does not exist"
  exit 1
fi

tail -n +2 "$directiveInfo" | while IFS=',' read -r folder permission; do
  folderInfo=$(echo "$folder" | xargs)
  permissionInfo=$(echo "$permission" | xargs)

  # Check for empty rows
  if [[ -z "$folderInfo" || -z "$permissionInfo" ]]; then
    logger " Error: Skipping empty or null row for "$folderInfo" "$permissionInfo""
    continue
  fi

  # Check if directory exists, create if not
  if [[ ! -d "$folderInfo" ]]; then
    mkdir -p "$folderInfo"
    logger "Directory: $folderInfo created"
  else
    logger "Directory: $folderInfo already exists"
  fi

  # Assign permissions
  chmod "$permissionInfo" "$folderInfo"
  logger "Set Permission $permissionInfo for $folderInfo"


 done

 #Display the logs using journalctl, tail will limit the records to 20
 echo "most recent logs are being displayed"
 journalctl -xe | tail -n 20