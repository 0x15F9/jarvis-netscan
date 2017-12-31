#!/bin/bash

jv_ns_nmap_freescan (){
	lines="$(nmap 192.168.100.* -sP | tail -1)"
	lines=${lines#*(}
	lines=${lines%)*}
	say $lines
}

jv_ns_nmap_addressscan (){
	lines="$(nmap $url -sP | tail -1)"
	lines=${lines#*(}
	lines=${lines%)*}
	say $lines
}
