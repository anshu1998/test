touch Releasenotes.txt
echo ${CHANGES_SINCE_LAST_SUCCESS, reverse=true, format="\nBuild #%n\n%c\n\n"} >> Releasenotes.txt
