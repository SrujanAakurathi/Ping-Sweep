for i in {1..254}; do
   if out=$(ping -c 1 192.168.1.$i); then
   echo "$out" | grep "^---" | cut -f2 -d' '
fi
done

