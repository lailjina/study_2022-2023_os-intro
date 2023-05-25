backup_directory="backup"

filename=$(basename "$0")

backup_filename="${filename}.sh"

cp "$0" "${backup_directory}/${backup_filename}"

zip "${backup_directory}/${backup_filename}.zip" "${backup_directory}/${backup_filename}"

rm "${backup_directory}/${backup_filename}"

echo "Backup создан в ${backup_directory}/${backup_filename}"
