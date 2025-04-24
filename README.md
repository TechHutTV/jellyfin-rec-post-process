# Jellyfin Live TV Recording Post Process Script

> Not yet working

This repo has scripts that are used to post-process video files recorded from Live TV using Jellyfin and a HDHomeRun.

Prereq
```
sudo apt install ffmpeg python3
```

Configuration: 

In Jellyfin:
Admin Dashboard -> Live TV -> DVR
```
Post-processing application:
/Users/Shared/Scripts/run_post_processor.sh

Post-processor command line arguments:
"{path}"
```


