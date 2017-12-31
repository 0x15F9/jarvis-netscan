#!/bin/bash
# Here you can define translations to be used in the plugin functions file
# the below code is an sample to be reused:
# 1) uncomment to function below
# 2) replace XXX by your plugin name (short)
# 3) remove and add your own translations
# 4) you can the arguments $2, $3 passed to this function
# 5) in your plugin functions.sh file, use it like this:
#      say "$(pv_myplugin_lang the_answer_is "oui")"
#      => Jarvis: La réponse est oui

#pg_XXX_lang () {
#    case "$1" in
#        i_check) echo "Je regarde...";;
#        the_answer_is) echo "La réponse est $2";;
#    esac
#} 

jv_ns_nmap_freescan (){
	lines="$(nmap 192.168.100.* -sP | tail -1)" | say $lines | cut -d "(" -f2 | cut -d ")" -f1
}

jv_ns_nmap_addressscan (){
	lines="$(nmap $url -sP | tail -1)" | say $lines | cut -d "(" -f2 | cut -d ")" -f1
}
