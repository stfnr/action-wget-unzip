[![.github/workflows/main.yaml](https://github.com/schmiddim/action-wget-unzip/actions/workflows/main.yaml/badge.svg?branch=master)](https://github.com/schmiddim/action-wget-unzip/actions/workflows/main.yaml)

# Download Zip file and extract it action

This action downloads a zip file and extracts it to a certain folder

## Inputs

## `url`

**Required** What to download.
## `destination`

**Required**  Where to extract

## Example usage
```
uses: actions/schmiddim-wget-unzip@v1
with:
  url: 'https://github.com/hpool-dev/chia-miner/releases/download/1.5.6/HPool-Miner-chia-og-v1.5.6-1-linux.zip'
  destination: arm-release
```

if [[ test -f foo -eq 1]]; then exit 0; else exit 1; fi



# Notes
https://github.com/TonyBogdanov/zip



          args: unzip -j -qq ./release.zip  -d ./arm-release


https://github.com/hpool-dev/chia-miner/releases/download/1.5.6/HPool-Miner-chia-og-v1.5.6-1-linux.zip          



# build



# howto

https://docs.github.com/en/actions/creating-actions/about-custom-actions