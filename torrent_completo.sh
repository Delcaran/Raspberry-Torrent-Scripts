#!/bin/bash
source /home/pi/scripts/config.sh

#Directory is "$TR_TORRENT_DIR"
#Torrent Name is "$TR_TORRENT_NAME"
#Torrent ID is "$TR_TORRENT_ID"
#Torrent Hash is "$TR_TORRENT_HASH"

#python $SCRIPT "$TR_TORRENT_NAME" "$TR_TORRENT_DIR" "$TR_TORRENT_ID"

#append_email_notification "DONE: $TR_TORRENT_NAME"

#send_email_notification

/home/pi/scripts/download_subs.sh "$TR_TORRENT_DIR" 1

exit $?
