<p align="center">
  <a href="#">
    <img src="./icon.png" height="256">
    <h1 align="center">go-media-organizer</h1>
  </a>
</p>

<p align="center">
  <a href="#">
    <img src="https://img.shields.io/github/languages/top/allanavelar/go-media-organizer.svg?style=for-the-badge" alt="language-used"/>
  </a>

  <a href="#">
    <img src="https://img.shields.io/github/contributors/allanavelar/go-media-organizer.svg?style=for-the-badge">
  </a>

  <a href="#">
    <img src="https://img.shields.io/github/forks/allanavelar/go-media-organizer.svg?style=for-the-badge">
  </a>

  <a href="#">
    <img src="https://img.shields.io/github/stars/allanavelar/go-media-organizer.svg?style=for-the-badge">
  </a>

  <a href="#">
    <img src="https://img.shields.io/github/issues/allanavelar/go-media-organizer.svg?style=for-the-badge">
  </a>

  <a href="#">
    <img src="https://img.shields.io/github/license/allanavelar/go-media-organizer.svg?style=for-the-badge">
  </a>
  
  <h3 align="center">Command-line tool written in Go to organise all media files in a directory recursively by date, detecting duplicates.</h3>
</p>

## Features

- Organizes media (images and videos) by year and month folders.
- Extracts metadata like EXIF and XMP into separated JSON files.
- Detects duplicates (by comparing file checksum) and skips moving/copying them.
- Normalizes the file names.
- Fixes file creation time, by using the one in the metadata if available.

## Requirements

- [go >= v1.16](https://github.com/golang/go)
- [exiftool >= v12](https://github.com/exiftool/exiftool)
- ffmpeg

## Installation

```bash
go install github.com/allanavelar/go-media-organizer
```

## Usage

Check all the available options with the help command:

```bash
go-media-organizer --help
```

## Bugs and feature requests

Have a bug or a feature request? Please first read the [issue guidelines](./contributing.md) and search for existing and closed issues. If your problem or idea is not addressed yet, [please open a new issue](https://github.com/allanavelar/go-media-organizer/issues/new).

## Contributing

Please read through our [contributing guidelines](./contributing.md). Included are directions for opening issues, coding standards, and notes on development.

Moreover, all code should conform to the [Code Guide](./code-guide.md), maintained by [Main author](https://github.com/allanavelar).

Editor preferences are available in the [editor config](./.editorconfig) for easy use in common text editors. Read more and download plugins at <https://editorconfig.org/>.

## Creators

[![Allan Avelar](https://avatars2.githubusercontent.com/u/6510417?v=3&s=128)](https://github.com/allanavelar) |
--- |
[▲▼ Allan Avelar ۞](https://github.com/allanavelar)|

## Copyright and license

Code released under the [MIT License](./LICENSE.md).

Enjoy :metal:
