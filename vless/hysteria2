Run echo "#!/bin/bash" > sshpass.sh
echo "#!/bin/bash" > sshpass.sh
while IFS= read -r account; do
  username=$(echo "$account" | jq -r '.username')
  *** "$account" | jq -r '.password')
  ssh=$(echo "$account" | jq -r '.ssh')

  echo "echo \"Executing for $username@$ssh\"" >> sshpass.sh***0m
  echo "sshpass -p '$password' ssh -o StrictHostKeyChecking=no 'helloolk@$ssh' 'curl -s https://raw.githubusercontent.com/eooce/scripts/master/containers-shell/00-hy2.sh | PORT=10308 bash'" >> sshpass.sh***0m
  echo "sshpass -p '$password' ssh -o StrictHostKeyChecking=no 'helloook@$ssh' 'curl -s https://raw.githubusercontent.com/eooce/scripts/master/containers-shell/00-hy2.sh | PORT=46304 bash'" >> sshpass.sh***0m
done < <(jq -c '.***' accounts.json)***0m
chmod +x sshpass.sh***0m
shell: /usr/bin/bash -e {0}
##***endgroup***
