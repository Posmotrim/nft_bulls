
[Back](../Readme.md)
# Generate Images

## Pre-requisites

### Install ImageMagick
```sh
# Mac
brew install imagemagick

# Linux
sudo yum install ImageMagick-c++ ImageMagick-c++-devel
sudo apt-get install libmagick++-dev
```

## Setup
```sh

# Clone the repo...
git clone https://github.com/numeralz/maneki-avatar ./maneki-avatar
cd ./maneki-avatar/Images

# Install...
npm install -g ts-node typescript
npm install
```

### Import images from Google Drive

Place images into `maneki-avatar/Images/Layers`

### Validate images
```sh
./images check
```
------

### Generate images
```sh
# gen 10 images
./images gen

# gen N images
./images gen --max <N>

# gen specific image
./images gen --recipe 000-016-001-001-001-025-003-000
```


###

```sh
git reset --hard && git pull

``