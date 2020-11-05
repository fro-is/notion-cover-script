# notion-cover-script
Script to create notion cover from an image.

## Usage

You need to have [**ImageMagick**](https://imagemagick.org/) installed.

The image must be on your **Desktop** and will be saved on it.

1. Execute the script file with Powershell
2. Enter the image name: **e.g.** `cover.png`
3. Enter the name for the converted image: **e.g.** `cover-converted.png`

## Examples

The script works best with medium-sized images that don't have a wide variety of colors in the background.  You can change the `-scale` property in the script to try different results.

Output size: 1500x300

| Default | Converted |
| --- | --- |
| ![image-default](https://github.com/tpfrois/notion-cover-script/blob/main/images/0-default.jpg?raw=true) | ![image-converted](https://github.com/tpfrois/notion-cover-script/blob/main/images/0-converted.jpg?raw=true) |
| ![image-default](https://github.com/tpfrois/notion-cover-script/blob/main/images/1-default.jpg?raw=true) | ![image-converted](https://github.com/tpfrois/notion-cover-script/blob/main/images/1-converted.jpg?raw=true) |
| ![image-default](https://github.com/tpfrois/notion-cover-script/blob/main/images/2-default.jpeg?raw=true) | ![image-converted](https://github.com/tpfrois/notion-cover-script/blob/main/images/2-converted.jpeg?raw=true) |
| ![image-default](https://github.com/tpfrois/notion-cover-script/blob/main/images/3-default.jpg?raw=true) | ![image-converted](https://github.com/tpfrois/notion-cover-script/blob/main/images/3-converted.jpg?raw=true) |
| ### Bad Examples |
| ![image-default](https://github.com/tpfrois/notion-cover-script/blob/main/images/4-default.png?raw=true) | ![image-converted](https://github.com/tpfrois/notion-cover-script/blob/main/images/4-converted.png?raw=true) |
| ![image-default](https://github.com/tpfrois/notion-cover-script/blob/main/images/5-default.png?raw=true) | ![image-converted](https://github.com/tpfrois/notion-cover-script/blob/main/images/5-converted.png?raw=true) |
