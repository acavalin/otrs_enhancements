for i in *; do echo -ne "$i: \""; base64 $i | tr -d "\n"; echo '",'; done
