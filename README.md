# Bitwarden mode for rofi

## Dependencies

- [jq](https://stedolan.github.io/jq/)
- [rofi](https://github.com/DaveDavenport/rofi)
- [bw](https://github.com/bitwarden/cli/)

## Install

Download the `bw-rofi.sh` script, make it executable with `chmod +x`, put it somewhere on your
`$PATH` and then launch rofi with `rofi -modi bitwarden:bw-rofi.sh -show bitwarden`

## Credits
Shamelessly stole this idea from [rofi-lpass](https://github.com/Mange/rofi-lpass)
