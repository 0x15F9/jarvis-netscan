<!---
IMPORTANT
=========
This README.md is displayed in the WebStore as well as within Jarvis app
Please do not change the structure of this file
Fill-in Description, Usage & Author sections
Make sure to rename the [en] folder into the language code your plugin is written in (ex: fr, es, de, it...)
For multi-language plugin:
- clone the language directory and translate commands/functions.sh
- optionally write the Description / Usage sections in several languages
-->
## Description
A basic Network scanner for Jarvis.

## Note
1. This Plugin assumes that you ALREADY have nmap installed.
If not, run
> sudo apt-get install nmap

2. The command scan returns the number of devices having address matching 192.168.100.* . To specify another address map use nmap followed by your intended address.

## Usage
```
You: scan
Jarvis: 4 hosts up
```
```
You: nmap 192.168.100.*
Jarvis: 4 hosts up               
```

## Author
IsfaaqG.
