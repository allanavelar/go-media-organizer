# _go-media-organizer_

Command-line tool written in Go to organise all media files in a directory recursively by date, detecting duplicates.

## Features

- Organizes media (images and videos) by year, month and day folders.
- Extracts metadata like EXIF and XMP in separated JSON files.
- Detects duplicates and avoids using them, having priority the older files to be less destructive.
- Normalizes the file names.
- Converts old video formats to MP4 (H.264 + AAC).
- Fixes file creation time, by using the one in the metadata if available.


## Requirements

- [go >= v1.15](https://github.com/golang/go)
- [exiftool >= v11.80](https://github.com/exiftool/exiftool)
- [ffmpeg >= 4.2](https://ffmpeg.org/)


## Installation

```bash

go install github.com/allanavelar/go-media-organizer

```

## Usage

```bash

go-media-organizer --help

```
